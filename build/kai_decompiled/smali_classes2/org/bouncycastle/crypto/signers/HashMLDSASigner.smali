.class public Lorg/bouncycastle/crypto/signers/HashMLDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private digestOIDEncoding:[B

.field private engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

.field private k:[B

.field private privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private rho:[B

.field private s1:[B

.field private s2:[B

.field private t0:[B

.field private t1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->EMPTY_CONTEXT:[B

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

.method private static createDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getType()I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B

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

.method private initDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->createDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->k:[B

    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t0:[B

    .line 29
    .line 30
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s1:[B

    .line 31
    .line 32
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s2:[B

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->EMPTY_CONTEXT:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s2:[B

    .line 5
    .line 6
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s1:[B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t0:[B

    .line 11
    .line 12
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->k:[B

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 15
    .line 16
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContext()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length v2, v0

    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    if-gt v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "context too long"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 46
    .line 47
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 69
    .line 70
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 71
    .line 72
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getRho()[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 95
    .line 96
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getT0()[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t0:[B

    .line 103
    .line 104
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getK()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->k:[B

    .line 111
    .line 112
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getS1()[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s1:[B

    .line 119
    .line 120
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getS2()[B

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s2:[B

    .line 127
    .line 128
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getTr()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->initSign([BZ[B)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 141
    .line 142
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 143
    .line 144
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 145
    .line 146
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 147
    .line 148
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 157
    .line 158
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getRho()[B

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 165
    .line 166
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getT1()[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    .line 173
    .line 174
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 175
    .line 176
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 177
    .line 178
    invoke-virtual {v1, v3, p2, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->initVerify([B[BZ[B)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->initDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 9
    .line 10
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
