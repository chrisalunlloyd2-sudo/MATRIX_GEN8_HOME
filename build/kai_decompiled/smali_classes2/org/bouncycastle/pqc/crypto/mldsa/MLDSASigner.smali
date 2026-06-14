.class public Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

.field private msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

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
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->EMPTY_CONTEXT:[B

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


# virtual methods
.method public generateMu()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->reset()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public generateMuSignature([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v9, v0, [B

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->rho:[B

    .line 29
    .line 30
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->k:[B

    .line 31
    .line 32
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t0:[B

    .line 33
    .line 34
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s1:[B

    .line 35
    .line 36
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s2:[B

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->reset()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "mu value must be 64 bytes"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public generateSignature()[B
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v9, v0, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 25
    .line 26
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->rho:[B

    .line 27
    .line 28
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->k:[B

    .line 29
    .line 30
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t0:[B

    .line 31
    .line 32
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s1:[B

    .line 33
    .line 34
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s2:[B

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->reset()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->EMPTY_CONTEXT:[B

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
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "context too long"

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 57
    .line 58
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 59
    .line 60
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->tr:[B

    .line 79
    .line 80
    invoke-virtual {p2, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->initSign([BZ[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 85
    .line 86
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 87
    .line 88
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 89
    .line 90
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->random:Ljava/security/SecureRandom;

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
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

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
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->isPreHash()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->reset()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string p0, "\"pure\" ml-dsa must use non pre-hash parameters"

    .line 122
    .line 123
    goto :goto_0
.end method

.method public internalGenerateSignature([B[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->tr:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->initSign([BZ[B)V

    .line 20
    .line 21
    .line 22
    array-length v4, p1

    .line 23
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->rho:[B

    .line 26
    .line 27
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->k:[B

    .line 28
    .line 29
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t0:[B

    .line 30
    .line 31
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s1:[B

    .line 32
    .line 33
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s2:[B

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v10, p2

    .line 37
    invoke-virtual/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->signInternal([BI[B[B[B[B[B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public internalVerifySignature([B[B)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->rho:[B

    .line 16
    .line 17
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->t1:[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->initVerify([B[BZ[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    array-length v0, p1

    .line 29
    invoke-virtual {v5, p1, v4, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 30
    .line 31
    .line 32
    array-length v4, p2

    .line 33
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->rho:[B

    .line 36
    .line 37
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->t1:[B

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method

.method public verifyMu([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->verifyInternalMu([B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->reset()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const-string p0, "mu value must be 64 bytes"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public verifyMuSignature([B[B)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 12
    .line 13
    array-length v4, p2

    .line 14
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 17
    .line 18
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->rho:[B

    .line 19
    .line 20
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->t1:[B

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->verifyInternalMuSignature([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->reset()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    const-string p0, "mu value must be 64 bytes"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public verifySignature([B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 2
    .line 3
    array-length v2, p1

    .line 4
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 7
    .line 8
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->rho:[B

    .line 9
    .line 10
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->t1:[B

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSASigner;->reset()V

    .line 18
    .line 19
    .line 20
    return p1
.end method
