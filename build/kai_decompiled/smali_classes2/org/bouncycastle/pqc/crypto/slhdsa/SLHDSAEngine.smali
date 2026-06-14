.class public abstract Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Sha2Engine;,
        Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final A:I

.field final D:I

.field final H:I

.field final H_PRIME:I

.field final K:I

.field final N:I

.field final WOTS_LEN:I

.field final WOTS_LEN1:I

.field final WOTS_LEN2:I

.field final WOTS_LOGW:I

.field final WOTS_W:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const-string v1, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    .line 19
    .line 20
    mul-int/lit8 v5, p1, 0x8

    .line 21
    .line 22
    div-int/2addr v5, v0

    .line 23
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 24
    .line 25
    if-gt p1, v4, :cond_0

    .line 26
    .line 27
    :goto_0
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/16 v2, 0x88

    .line 31
    .line 32
    if-gt p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-gt p1, v3, :cond_2

    .line 39
    .line 40
    :goto_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_3
    if-ne p2, v3, :cond_6

    .line 49
    .line 50
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    .line 51
    .line 52
    mul-int/lit8 v0, p1, 0x8

    .line 53
    .line 54
    div-int/2addr v0, v4

    .line 55
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-gt p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-gt p1, v3, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_W:I

    .line 65
    .line 66
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 67
    .line 68
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 72
    .line 73
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->D:I

    .line 74
    .line 75
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 76
    .line 77
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    .line 78
    .line 79
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H:I

    .line 80
    .line 81
    div-int/2addr p6, p3

    .line 82
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H_PRIME:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_6
    const-string p0, "wots_w assumed 16 or 256"

    .line 91
    .line 92
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public static implGenerateKeyPair(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;[B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->init([B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 14
    .line 15
    new-instance p2, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->seed:[B

    .line 18
    .line 19
    invoke-direct {p2, v0, v2, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;[B[B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;->htPubKey:[B

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 28
    .line 29
    new-instance p3, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;Lorg/bouncycastle/pqc/crypto/slhdsa/PK;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;Lorg/bouncycastle/pqc/crypto/slhdsa/SK;Lorg/bouncycastle/pqc/crypto/slhdsa/PK;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static internalGenerateSignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;[B[B[B)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->init([B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->prf:[B

    .line 24
    .line 25
    invoke-virtual {v1, v2, p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->PRF_msg([B[B[B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 30
    .line 31
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 32
    .line 33
    iget-object v4, p3, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->root:[B

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H_msg([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->digest:[B

    .line 42
    .line 43
    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->idx_tree:J

    .line 44
    .line 45
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->idx_leaf:I

    .line 46
    .line 47
    new-instance p3, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    .line 48
    .line 49
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-virtual {p3, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeAddress(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/slhdsa/SK;

    .line 63
    .line 64
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/slhdsa/SK;->seed:[B

    .line 65
    .line 66
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 67
    .line 68
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 69
    .line 70
    invoke-virtual {v0, p2, v6, v7, p3}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->sign([B[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    .line 75
    .line 76
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeAddress(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 89
    .line 90
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 91
    .line 92
    invoke-virtual {v0, p3, p2, v5, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->pkFromSig([Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->getSeed()[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, v1, v5, p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;[B[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;->sign([BJI)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    array-length p1, p3

    .line 123
    add-int/lit8 p2, p1, 0x2

    .line 124
    .line 125
    new-array p2, p2, [[B

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    aput-object v2, p2, v0

    .line 129
    .line 130
    :goto_0
    array-length v1, p3

    .line 131
    if-eq v0, v1, :cond_0

    .line 132
    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    aget-object v0, p3, v0

    .line 136
    .line 137
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->sk:[B

    .line 138
    .line 139
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->authPath:[[B

    .line 140
    .line 141
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, p2, v1

    .line 150
    .line 151
    move v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    aput-object p0, p2, p1

    .line 156
    .line 157
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static internalVerifySignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;[B[B[B)Z
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->init([B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v4, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    .line 22
    .line 23
    iget v5, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 24
    .line 25
    add-int/lit8 v2, v5, 0x1

    .line 26
    .line 27
    mul-int/2addr v2, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget v6, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->D:I

    .line 34
    .line 35
    iget v8, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 36
    .line 37
    mul-int v3, v6, v8

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    move v2, v3

    .line 41
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 42
    .line 43
    mul-int/2addr v2, v3

    .line 44
    move-object/from16 v9, p3

    .line 45
    .line 46
    array-length v7, v9

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v2, v7, :cond_0

    .line 49
    .line 50
    return v10

    .line 51
    :cond_0
    new-instance v2, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;

    .line 52
    .line 53
    iget v7, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H_PRIME:I

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;-><init>(IIIIII[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;->getR()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;->getSIG_FORS()[Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG;->getSIG_HT()[Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_XMSS;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    move-object v2, v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getRoot()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H_msg([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->digest:[B

    .line 88
    .line 89
    iget-wide v4, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->idx_tree:J

    .line 90
    .line 91
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;->idx_leaf:I

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setLayerAddress(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeAddress(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v7, v3, v8, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->pkFromSig([Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setLayerAddress(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeAddress(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v11, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;[B[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getSeed()[B

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;->getRoot()[B

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    move/from16 v17, v2

    .line 151
    .line 152
    move-wide v15, v4

    .line 153
    invoke-virtual/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/slhdsa/HT;->verify([B[Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_XMSS;[BJI[B)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0
.end method


# virtual methods
.method public abstract F([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B
.end method

.method public abstract H([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B[B)[B
.end method

.method public abstract H_msg([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;
.end method

.method public abstract PRF([B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
.end method

.method public abstract PRF_msg([B[B[B[B)[B
.end method

.method public abstract T_l([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B
.end method

.method public abstract init([B)V
.end method
