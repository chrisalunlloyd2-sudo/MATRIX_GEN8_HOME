.class public Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private digestOIDEncoding:[B

.field private engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

.field private privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->EMPTY_CONTEXT:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDigest(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "unknown parameters type"

    .line 12
    .line 13
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digestOIDEncoding:[B

    .line 22
    .line 23
    array-length v4, p0

    .line 24
    invoke-virtual {v2, p0, v3, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method private initDigest(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->createDigest(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digestOIDEncoding:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "oid encoding failed: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lq04;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v8, v0, [B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->rho:[B

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->k:[B

    .line 29
    .line 30
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t0:[B

    .line 31
    .line 32
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s1:[B

    .line 33
    .line 34
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s2:[B

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->EMPTY_CONTEXT:[B

    .line 2
    .line 3
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContext()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length v1, v0

    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "context too long"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

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
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 57
    .line 58
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 59
    .line 60
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->tr:[B

    .line 79
    .line 80
    invoke-virtual {p2, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->initSign([BZ[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 85
    .line 86
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 87
    .line 88
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 89
    .line 90
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 103
    .line 104
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->rho:[B

    .line 105
    .line 106
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->t1:[B

    .line 107
    .line 108
    invoke-virtual {p2, v3, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->initVerify([B[BZ[B)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->initDigest(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->rho:[B

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->t1:[B

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
