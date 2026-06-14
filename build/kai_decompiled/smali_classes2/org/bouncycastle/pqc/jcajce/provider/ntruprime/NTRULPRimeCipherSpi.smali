.class Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi$Base;
    }
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private kemGen:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;

.field private kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

.field private unwrapKey:Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePrivateKey;

.field private wrapKey:Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->algorithmName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not supported in a wrapping mode"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineDoFinal([BII)[B
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    const/16 p0, 0x800

    .line 2
    .line 3
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->algorithmName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "BCPQC"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 32
    .line 33
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 127
    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/KEMParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p3}, Lp8;->o(Ljava/security/AlgorithmParameters;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 126
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 4
    .line 5
    const-string v0, "AES-KWP"

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 p3, 0x3

    .line 27
    const-string v0, "Only a "

    .line 28
    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    instance-of p1, p2, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p2, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->wrapKey:Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;

    .line 38
    .line 39
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;

    .line 40
    .line 41
    invoke-static {p4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->kemGen:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->algorithmName:Ljava/lang/String;

    .line 59
    .line 60
    const-string p3, " public key can be used for wrapping"

    .line 61
    .line 62
    invoke-static {p2, p0, p3}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    const/4 p3, 0x4

    .line 71
    if-ne p1, p3, :cond_4

    .line 72
    .line 73
    instance-of p1, p2, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePrivateKey;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p2, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePrivateKey;

    .line 78
    .line 79
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->unwrapKey:Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePrivateKey;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->algorithmName:Ljava/lang/String;

    .line 90
    .line 91
    const-string p3, " private key can be used for unwrapping"

    .line 92
    .line 93
    invoke-static {p2, p0, p3}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    const-string p0, "Cipher only valid for wrapping/unwrapping"

    .line 102
    .line 103
    invoke-static {p0}, Lqn0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->algorithmName:Ljava/lang/String;

    .line 115
    .line 116
    const-string p3, " can only accept KTSParameterSpec"

    .line 117
    .line 118
    invoke-static {p2, p0, p3}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    const-string v0, "Cannot support mode "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    const-string v0, "Padding "

    .line 4
    .line 5
    const-string v1, " unknown"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 5

    .line 1
    const-string v0, "unable to extract KTS secret: "

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p3, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p3, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->unwrapKey:Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePrivateKey;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p3, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->getEncapsulationLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->extractSecret([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lorg/bouncycastle/crypto/Wrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 41
    .line 42
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, 0x7

    .line 49
    .line 50
    div-int/lit8 p0, p0, 0x8

    .line 51
    .line 52
    invoke-direct {v4, v1, v2, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2, v4}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->getEncapsulationLength()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    array-length p3, p1

    .line 66
    invoke-static {p1, p0, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    array-length p3, p0

    .line 73
    invoke-interface {v3, p0, v2, p3}, Lorg/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clear([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_1
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_0
    const-string p0, "only SECRET_KEY supported"

    .line 137
    .line 138
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not supported in a wrapping mode"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->kemGen:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->wrapKey:Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lorg/bouncycastle/crypto/Wrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, 0x7

    .line 42
    .line 43
    div-int/lit8 p0, p0, 0x8

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v3, v4, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-interface {v1, p0, v2}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v0, p1

    .line 65
    invoke-interface {v1, p1, v4, v0}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "unable to destroy interim values: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "unable to generate KTS secret: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_0
    const-string p0, "Cannot wrap key, null encoding."

    .line 128
    .line 129
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method
