.class public Lorg/bouncycastle/crypto/signers/MLDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

.field private k:[B

.field private msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

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
    sput-object v0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->EMPTY_CONTEXT:[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/MLDSASigner;->reset()V

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->random:Ljava/security/SecureRandom;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->k:[B

    .line 29
    .line 30
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t0:[B

    .line 31
    .line 32
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s1:[B

    .line 33
    .line 34
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s2:[B

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/MLDSASigner;->reset()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "mu value must be 64 bytes"

    .line 46
    .line 47
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->random:Ljava/security/SecureRandom;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

    .line 25
    .line 26
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->k:[B

    .line 27
    .line 28
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t0:[B

    .line 29
    .line 30
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s1:[B

    .line 31
    .line 32
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s2:[B

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/MLDSASigner;->reset()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->EMPTY_CONTEXT:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s2:[B

    .line 5
    .line 6
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s1:[B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t1:[B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t0:[B

    .line 11
    .line 12
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->k:[B

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

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
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "context too long"

    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

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
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 69
    .line 70
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 71
    .line 72
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 73
    .line 74
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getRho()[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

    .line 95
    .line 96
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getT0()[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t0:[B

    .line 103
    .line 104
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getK()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->k:[B

    .line 111
    .line 112
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getS1()[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s1:[B

    .line 119
    .line 120
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getS2()[B

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s2:[B

    .line 127
    .line 128
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

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
    goto :goto_3

    .line 140
    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 141
    .line 142
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 143
    .line 144
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 145
    .line 146
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->random:Ljava/security/SecureRandom;

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
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 157
    .line 158
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getT1()[B

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t1:[B

    .line 165
    .line 166
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getRho()[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

    .line 173
    .line 174
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 175
    .line 176
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t1:[B

    .line 177
    .line 178
    invoke-virtual {v1, p2, v3, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->initVerify([B[BZ[B)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->isPreHash()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/MLDSASigner;->reset()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    const-string p0, "\"pure\" ml-dsa must use non pre-hash parameters"

    .line 192
    .line 193
    goto/16 :goto_0
.end method

.method public internalGenerateSignature([B[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getTr()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->initSign([BZ[B)V

    .line 22
    .line 23
    .line 24
    array-length v4, p1

    .line 25
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

    .line 26
    .line 27
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->k:[B

    .line 28
    .line 29
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t0:[B

    .line 30
    .line 31
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s1:[B

    .line 32
    .line 33
    iget-object v9, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->s2:[B

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v10, p2

    .line 37
    invoke-virtual/range {v2 .. v10}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->signInternal([BI[B[B[B[B[B[B)[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t1:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v0, v1, v4, v3}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->initVerify([B[BZ[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v0, p1

    .line 27
    invoke-virtual {v5, p1, v4, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 28
    .line 29
    .line 30
    array-length v4, p2

    .line 31
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

    .line 32
    .line 33
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t1:[B

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->verifyInternalMu([B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/MLDSASigner;->reset()V

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 12
    .line 13
    array-length v4, p2

    .line 14
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 15
    .line 16
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

    .line 17
    .line 18
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t1:[B

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->verifyInternalMuSignature([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/MLDSASigner;->reset()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const-string p0, "mu value must be 64 bytes"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public verifySignature([B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    array-length v2, p1

    .line 4
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->msgDigest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->rho:[B

    .line 7
    .line 8
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/MLDSASigner;->t1:[B

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/MLDSASigner;->reset()V

    .line 16
    .line 17
    .line 18
    return p1
.end method
