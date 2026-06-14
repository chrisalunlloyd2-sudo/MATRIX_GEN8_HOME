.class public Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;


# static fields
.field public static final BOTH:I = 0x0

.field public static final EXPANDED_KEY:I = 0x2

.field public static final SEED_ONLY:I = 0x1


# instance fields
.field final k:[B

.field private final prefFormat:I

.field final rho:[B

.field final s1:[B

.field final s2:[B

.field private final seed:[B

.field final t0:[B

.field private final t1:[B

.field final tr:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B)V
    .locals 1

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[BLorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[BLorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length p1, p2

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateKeyPairInternal([B)[[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object p2, p1, v10

    .line 22
    .line 23
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    .line 24
    .line 25
    aget-object p2, p1, v0

    .line 26
    .line 27
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    .line 28
    .line 29
    aget-object p2, p1, v9

    .line 30
    .line 31
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    aget-object p2, p1, p2

    .line 35
    .line 36
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    aget-object p2, p1, p2

    .line 40
    .line 41
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    aget-object p2, p1, p2

    .line 45
    .line 46
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    aget-object p2, p1, p2

    .line 50
    .line 51
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    aget-object p1, p1, p2

    .line 55
    .line 56
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, v3

    .line 60
    invoke-static {p2, v10, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    .line 65
    .line 66
    const/16 v0, 0x40

    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    .line 73
    .line 74
    const/16 p1, 0x80

    .line 75
    .line 76
    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    mul-int/2addr v6, v0

    .line 91
    add-int/2addr v6, p1

    .line 92
    invoke-static {p2, p1, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumPolyEtaPackedBytes()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    mul-int/2addr v7, v0

    .line 107
    add-int/2addr v7, v6

    .line 108
    invoke-static {p2, v6, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    mul-int/lit16 v6, v6, 0x1a0

    .line 119
    .line 120
    add-int/2addr v6, v7

    .line 121
    invoke-static {p2, v7, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    move-object v7, v0

    .line 129
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->deriveT1([B[B[B[B[B[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 134
    .line 135
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    .line 136
    .line 137
    :goto_0
    if-eqz p3, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 140
    .line 141
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getT1()[B

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-string p0, "passed in public key does not match private values"

    .line 153
    .line 154
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    move v9, v10

    .line 163
    :cond_3
    iput v9, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B[B[B[B[B[B)V
    .locals 10

    .line 167
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B[B[B[B[B[B[B)V
    .locals 1

    .line 168
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    invoke-static {p7}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    invoke-static {p8}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    invoke-static {p9}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;I)V
    .locals 2

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getK()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->k:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParametersWithFormat(I)Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p0, "unknown format"

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :goto_1
    new-instance v0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string p0, "no seed available"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public getPreferredFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->prefFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKey()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getEncoded([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getRho()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->rho:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getS1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s1:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getS2()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->s2:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->seed:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getT0()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t0:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getT1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->t1:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTr()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->tr:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
