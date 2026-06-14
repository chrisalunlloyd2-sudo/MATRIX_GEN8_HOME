.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


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


# virtual methods
.method public generateSignature([B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->init([B)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 34
    .line 35
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    .line 38
    .line 39
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;

    .line 50
    .line 51
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;->prf:[B

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->PRF_msg([B[B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 58
    .line 59
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 60
    .line 61
    iget-object v5, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    .line 62
    .line 63
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->root:[B

    .line 64
    .line 65
    invoke-virtual {v0, v2, v5, v3, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_msg([B[B[B[B)Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->digest:[B

    .line 70
    .line 71
    iget-wide v5, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_tree:J

    .line 72
    .line 73
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_leaf:I

    .line 74
    .line 75
    new-instance v7, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 76
    .line 77
    invoke-direct {v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 91
    .line 92
    iget-object v10, v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;

    .line 93
    .line 94
    iget-object v10, v10, Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;->seed:[B

    .line 95
    .line 96
    iget-object v9, v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 97
    .line 98
    iget-object v9, v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    .line 99
    .line 100
    invoke-virtual {v1, v3, v10, v9, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->sign([B[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 105
    .line 106
    invoke-direct {v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 119
    .line 120
    iget-object v8, v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 121
    .line 122
    iget-object v8, v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    .line 123
    .line 124
    invoke-virtual {v1, v7, v3, v8, v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->pkFromSig([Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 129
    .line 130
    invoke-direct {v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    invoke-virtual {v3, v8}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;

    .line 138
    .line 139
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 140
    .line 141
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getSeed()[B

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getPublicSeed()[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v3, v0, v8, p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;[B[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v5, v6, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->sign([BJI)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    array-length p1, v7

    .line 159
    add-int/lit8 v0, p1, 0x2

    .line 160
    .line 161
    new-array v0, v0, [[B

    .line 162
    .line 163
    aput-object v2, v0, v4

    .line 164
    .line 165
    :goto_1
    array-length v1, v7

    .line 166
    if-eq v4, v1, :cond_1

    .line 167
    .line 168
    add-int/lit8 v1, v4, 0x1

    .line 169
    .line 170
    aget-object v2, v7, v4

    .line 171
    .line 172
    iget-object v3, v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;->sk:[B

    .line 173
    .line 174
    iget-object v2, v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;->authPath:[[B

    .line 175
    .line 176
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v0, v1

    .line 185
    .line 186
    move v4, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    aput-object p0, v0, p1

    .line 191
    .line 192
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 32
    .line 33
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->init([B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;

    .line 26
    .line 27
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    .line 28
    .line 29
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 30
    .line 31
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 32
    .line 33
    iget v6, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 34
    .line 35
    iget v7, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    .line 36
    .line 37
    iget v8, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;-><init>(IIIIII[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;->getR()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;->getSIG_FORS()[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;->getSIG_HT()[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getRoot()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, p2, v2, v4, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_msg([B[B[B[B)Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->digest:[B

    .line 72
    .line 73
    iget-wide v8, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_tree:J

    .line 74
    .line 75
    iget v10, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_leaf:I

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8, v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 97
    .line 98
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v3, p2, v4, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->pkFromSig([Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;

    .line 120
    .line 121
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {v4, v0, p2, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;[B[B)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getRoot()[B

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual/range {v4 .. v11}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->verify([B[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;[BJI[B)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
.end method
