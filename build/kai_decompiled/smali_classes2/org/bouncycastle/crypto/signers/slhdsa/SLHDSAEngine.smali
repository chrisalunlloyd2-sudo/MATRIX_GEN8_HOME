.class public abstract Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;,
        Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Shake256Engine;
    }
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
    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

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
    iput v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    .line 19
    .line 20
    mul-int/lit8 v5, p1, 0x8

    .line 21
    .line 22
    div-int/2addr v5, v0

    .line 23
    iput v5, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 24
    .line 25
    if-gt p1, v4, :cond_0

    .line 26
    .line 27
    :goto_0
    iput v2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

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
    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-gt p1, v3, :cond_2

    .line 39
    .line 40
    :goto_1
    iput v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

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
    iput v4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    .line 51
    .line 52
    mul-int/lit8 v0, p1, 0x8

    .line 53
    .line 54
    div-int/2addr v0, v4

    .line 55
    iput v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

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
    iput p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_W:I

    .line 65
    .line 66
    iget p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 67
    .line 68
    iget p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 72
    .line 73
    iput p3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->D:I

    .line 74
    .line 75
    iput p4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->A:I

    .line 76
    .line 77
    iput p5, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->K:I

    .line 78
    .line 79
    iput p6, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H:I

    .line 80
    .line 81
    div-int/2addr p6, p3

    .line 82
    iput p6, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H_PRIME:I

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

.method public static implGenerateKeyPair(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getEngine()Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->init([B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/crypto/signers/slhdsa/HT;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;[B[B)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v3, Lorg/bouncycastle/crypto/signers/slhdsa/HT;->htPubKey:[B

    .line 18
    .line 19
    invoke-static {p3, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/crypto/signers/slhdsa/HT;

    .line 29
    .line 30
    invoke-direct {v3, v0, p1, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;[B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v3, Lorg/bouncycastle/crypto/signers/slhdsa/HT;->htPubKey:[B

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getEngine()Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->init([B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p7, p5, p6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->PRF_msg([B[B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object p7, p6

    .line 18
    move-object p6, p5

    .line 19
    move-object p5, p4

    .line 20
    move-object p4, p3

    .line 21
    move-object p3, p2

    .line 22
    move-object p2, p0

    .line 23
    invoke-virtual/range {p2 .. p7}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H_msg([B[B[B[B[B)Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p5, p0, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->digest:[B

    .line 28
    .line 29
    iget-wide p6, p0, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_tree:J

    .line 30
    .line 31
    iget p0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_leaf:I

    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p6, p7}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTreeAddress(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5, p1, p4, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;->sign([B[B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p6, p7}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTreeAddress(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p5, p4, v3}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;->pkFromSig([Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;[B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    new-instance v0, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/bouncycastle/crypto/signers/slhdsa/HT;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1, p4}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;[B[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p5, p6, p7, p0}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;->sign([BJI)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length p1, v1

    .line 89
    add-int/lit8 p2, p1, 0x2

    .line 90
    .line 91
    new-array p2, p2, [[B

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    aput-object p3, p2, p4

    .line 95
    .line 96
    :goto_0
    array-length p3, v1

    .line 97
    if-eq p4, p3, :cond_0

    .line 98
    .line 99
    add-int/lit8 p3, p4, 0x1

    .line 100
    .line 101
    aget-object p4, v1, p4

    .line 102
    .line 103
    iget-object p5, p4, Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;->sk:[B

    .line 104
    .line 105
    iget-object p4, p4, Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;->authPath:[[B

    .line 106
    .line 107
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p5, p4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    aput-object p4, p2, p3

    .line 116
    .line 117
    move p4, p3

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    aput-object p0, p2, p1

    .line 122
    .line 123
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getEngine()Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->init([B)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    .line 11
    .line 12
    invoke-direct {v6}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v9, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->K:I

    .line 16
    .line 17
    iget v10, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->A:I

    .line 18
    .line 19
    add-int/lit8 v1, v10, 0x1

    .line 20
    .line 21
    mul-int/2addr v1, v9

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget v3, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    iget v11, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->D:I

    .line 28
    .line 29
    iget v13, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 30
    .line 31
    mul-int v3, v11, v13

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v8, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    .line 35
    .line 36
    mul-int/2addr v3, v8

    .line 37
    move-object/from16 v14, p5

    .line 38
    .line 39
    array-length v1, v14

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    return v15

    .line 44
    :cond_0
    new-instance v7, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;

    .line 45
    .line 46
    iget v12, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H_PRIME:I

    .line 47
    .line 48
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;-><init>(IIIIII[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->getR()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->getSIG_FORS()[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->getSIG_HT()[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H_msg([B[B[B[B[B)Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v1, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->digest:[B

    .line 74
    .line 75
    iget-wide v4, v1, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_tree:J

    .line 76
    .line 77
    iget v1, v1, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_leaf:I

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    invoke-virtual {v6, v9}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v15}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setLayerAddress(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4, v5}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTreeAddress(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8, v3, v2, v6}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;->pkFromSig([Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;[B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-virtual {v6, v8}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v15}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setLayerAddress(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTreeAddress(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lorg/bouncycastle/crypto/signers/slhdsa/HT;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v6, v0, v8, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;[B[B)V

    .line 118
    .line 119
    .line 120
    move-object v0, v6

    .line 121
    move v6, v1

    .line 122
    move-object v1, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v7

    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;->verify([B[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;[BJI[B)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
.end method


# virtual methods
.method public abstract F([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B)[B
.end method

.method public abstract H([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B[B)[B
.end method

.method public abstract H_msg([B[B[B[B[B)Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;
.end method

.method public abstract PRF([B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B
.end method

.method public abstract PRF_msg([B[B[B[B)[B
.end method

.method public abstract T_l([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B)[B
.end method

.method public abstract init([B)V
.end method
