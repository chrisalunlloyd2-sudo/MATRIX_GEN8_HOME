.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private cipher:Lorg/bouncycastle/crypto/StreamCipher;

.field private digest:I

.field private ivLength:I

.field private ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field private keySizeInBits:I

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/StreamCipher;I)V
    .locals 1

    .line 33
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/bouncycastle/crypto/StreamCipher;III)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/StreamCipher;II)V
    .locals 1

    .line 32
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/bouncycastle/crypto/StreamCipher;III)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/StreamCipher;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 5
    .line 6
    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 7
    .line 8
    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 9
    .line 10
    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->availableSpecs:[Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 24
    .line 25
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    .line 26
    .line 27
    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->keySizeInBits:I

    .line 28
    .line 29
    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 8

    .line 1
    add-int v0, p5, p3

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p3

    .line 20
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    .line 23
    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    new-instance p0, Ljavax/crypto/ShortBufferException;

    .line 27
    .line 28
    const-string p1, "output buffer too short for input."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public engineDoFinal([BII)[B
    .locals 0

    .line 34
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineUpdate([BII)[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    return-object p1

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
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
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    mul-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/bouncycastle/crypto/StreamCipher;->getAlgorithmName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x2f

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    const-string v2, "ChaCha7539"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "Grain"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v0, "Grainv1"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "HC"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x2d

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 104
    .line 105
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 106
    .line 107
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception p0

    .line 121
    invoke-static {p0}, Lnp3;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 126
    .line 127
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 353
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->availableSpecs:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/SpecUtil;->extractSpec(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lp8;->o(Ljava/security/AlgorithmParameters;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 352
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    .line 1
    const-string v0, "unknown opmode "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 5
    .line 6
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 9
    .line 10
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    instance-of v1, p2, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 19
    .line 20
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 23
    .line 24
    instance-of v1, p2, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;->getSalt()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;->getIterationCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p3, v2, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKCS12Key;->getEncoded()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    .line 53
    .line 54
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->keySizeInBits:I

    .line 55
    .line 56
    iget p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    .line 57
    .line 58
    mul-int/lit8 v7, p2, 0x8

    .line 59
    .line 60
    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 61
    .line 62
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 63
    .line 64
    invoke-interface {p2}, Lorg/bouncycastle/crypto/StreamCipher;->getAlgorithmName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    instance-of v1, p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    check-cast p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 114
    .line 115
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getSalt()[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIterationCount()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    instance-of v1, p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 134
    .line 135
    invoke-interface {v1}, Lorg/bouncycastle/crypto/StreamCipher;->getAlgorithmName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p2, p3, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 144
    .line 145
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 146
    .line 147
    move-object p3, v1

    .line 148
    :goto_2
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    move-object p2, p3

    .line 155
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 156
    .line 157
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 158
    .line 159
    :cond_4
    :goto_3
    move-object p2, p3

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const-string p0, "PBE requires PBE parameters to be set."

    .line 162
    .line 163
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    if-nez p3, :cond_8

    .line 168
    .line 169
    iget p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    .line 170
    .line 171
    if-gtz p3, :cond_7

    .line 172
    .line 173
    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p3, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const-string p0, "Algorithm requires a PBE key"

    .line 184
    .line 185
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 194
    .line 195
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {v2, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 202
    .line 203
    .line 204
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 214
    .line 215
    move-object p2, v1

    .line 216
    :goto_4
    iget p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    const/4 v2, 0x1

    .line 220
    if-eqz p3, :cond_c

    .line 221
    .line 222
    instance-of p3, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 223
    .line 224
    if-nez p3, :cond_c

    .line 225
    .line 226
    if-nez p4, :cond_9

    .line 227
    .line 228
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    :cond_9
    if-eq p1, v2, :cond_b

    .line 233
    .line 234
    if-ne p1, v1, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const-string p0, "no IV set when one expected"

    .line 238
    .line 239
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    :goto_5
    iget p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    .line 244
    .line 245
    new-array p3, p3, [B

    .line 246
    .line 247
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 248
    .line 249
    .line 250
    new-instance p4, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 251
    .line 252
    invoke-direct {p4, p2, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 253
    .line 254
    .line 255
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 256
    .line 257
    move-object p2, p4

    .line 258
    :cond_c
    if-eq p1, v2, :cond_f

    .line 259
    .line 260
    const/4 p3, 0x2

    .line 261
    if-eq p1, p3, :cond_e

    .line 262
    .line 263
    if-eq p1, v1, :cond_f

    .line 264
    .line 265
    const/4 p3, 0x4

    .line 266
    if-ne p1, p3, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    :try_start_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 270
    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, " passed"

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_e
    :goto_6
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 293
    .line 294
    const/4 p1, 0x0

    .line 295
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 300
    .line 301
    invoke-interface {p0, v2, p2}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_10
    const-string p0, "unknown parameter type."

    .line 318
    .line 319
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_11
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 324
    .line 325
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string p3, "Key for algorithm "

    .line 332
    .line 333
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p1, " not suitable for symmetric enryption."

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "ECB"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "NONE"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 19
    .line 20
    const-string v0, "can\'t support mode "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "NoPadding"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 11
    .line 12
    const-string v0, "Padding "

    .line 13
    .line 14
    const-string v1, " unknown."

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 2

    .line 1
    add-int v0, p5, p3

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 7
    .line 8
    invoke-interface/range {p0 .. p5}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return p3

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    .line 24
    .line 25
    const-string p1, "output buffer too short for input."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public engineUpdate([BII)[B
    .locals 6

    .line 31
    new-array v4, p3, [B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-object v4
.end method
