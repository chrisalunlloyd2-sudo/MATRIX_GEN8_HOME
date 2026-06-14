.class public Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private msgPrefix:[B

.field private optRand:[B

.field private pkRoot:[B

.field private pkSeed:[B

.field private privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private skPrf:[B

.field private skSeed:[B


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

.method private static createDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq v0, p0, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "unknown parameters type"

    .line 30
    .line 31
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "sha2"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 66
    .line 67
    if-eq v0, p0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 70
    .line 71
    if-ne v0, p0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 86
    .line 87
    if-eq v0, p0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 90
    .line 91
    if-ne v0, p0, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_9
    :goto_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private initDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->createDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/DigestUtils;->getDigestOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    const-string v0, "DER"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    add-int/2addr v3, v2

    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-byte v4, v3, v0

    .line 40
    .line 41
    int-to-byte v5, v1

    .line 42
    aput-byte v5, v3, v4

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {p2, v3, v4, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->copyContextTo([BII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    invoke-static {p1, v0, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "oid encoding failed: "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lq04;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v7, v0, [B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v7, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    .line 44
    .line 45
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    .line 46
    .line 47
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    .line 48
    .line 49
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    .line 50
    .line 51
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    .line 52
    .line 53
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    move-object v0, p2

    .line 22
    move-object p2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "context too long"

    .line 25
    .line 26
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 34
    .line 35
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 57
    .line 58
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 59
    .line 60
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getSeed()[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    .line 75
    .line 76
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPrf()[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    .line 83
    .line 84
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    .line 91
    .line 92
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getRoot()[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    new-array p2, p2, [B

    .line 105
    .line 106
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->optRand:[B

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 110
    .line 111
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 112
    .line 113
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 114
    .line 115
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 116
    .line 117
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    .line 118
    .line 119
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getSeed()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    .line 126
    .line 127
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getRoot()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    .line 134
    .line 135
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->initDigest(Lorg/bouncycastle/crypto/params/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public internalGenerateSignature([B[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skSeed:[B

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->skPrf:[B

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    .line 12
    .line 13
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move-object v8, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public internalVerifySignature([B[B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v5, v0, [B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v5, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkSeed:[B

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->pkRoot:[B

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashSLHDSASigner;->msgPrefix:[B

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
