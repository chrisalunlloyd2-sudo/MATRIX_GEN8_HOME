.class public Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BOTH:I = 0x0

.field public static final EXPANDED_KEY:I = 0x2

.field public static final SEED_ONLY:I = 0x1


# instance fields
.field final hpk:[B

.field final nonce:[B

.field private final prefFormat:I

.field final rho:[B

.field final s:[B

.field final seed:[B

.field final t:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[B)V
    .locals 1

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[BLorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[BLorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, p2

    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, p2

    .line 24
    invoke-static {p2, v6, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->generateKemKeyPairInternal([B[B)[[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object p2, p1, v4

    .line 33
    .line 34
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    aget-object p2, p1, p2

    .line 38
    .line 39
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    aget-object p2, p1, p2

    .line 43
    .line 44
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

    .line 45
    .line 46
    aget-object p2, p1, v5

    .line 47
    .line 48
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    .line 49
    .line 50
    aget-object p2, p1, v0

    .line 51
    .line 52
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    aget-object p1, p1, p2

    .line 56
    .line 57
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getIndCpaSecretKeyBytes()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2, v5, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getIndCpaSecretKeyBytes()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    sub-int/2addr v1, v6

    .line 80
    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getIndCpaPublicKeyBytes()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p1, v6

    .line 91
    add-int/2addr p1, v0

    .line 92
    add-int/lit8 v0, p1, 0x20

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    .line 99
    .line 100
    add-int/lit8 v1, p1, 0x40

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x60

    .line 109
    .line 110
    invoke-static {p2, v1, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

    .line 115
    .line 116
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    .line 117
    .line 118
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->validate()V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    .line 124
    .line 125
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;->t:[B

    .line 126
    .line 127
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    .line 134
    .line 135
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;->rho:[B

    .line 136
    .line 137
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string p0, "passed in public key does not match private values"

    .line 145
    .line 146
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v4, v5

    .line 156
    :goto_2
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->prefFormat:I

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[B[B[B[B[B)V
    .locals 8

    .line 160
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[B[B[B[B[B[B)V
    .locals 1

    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    invoke-static {p7}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->prefFormat:I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->validate()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;I)V
    .locals 2

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->prefFormat:I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->validate()V

    return-void
.end method

.method private validate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->checkPrivateKey([B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "\'encoding\' fails hash check"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getHPK()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->hpk:[B

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

.method public getNonce()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->nonce:[B

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

.method public getParametersWithFormat(I)Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->withPreferredFormat(I)Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPreferredFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->prefFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;->getEncoded([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;[B[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getRho()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->rho:[B

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

.method public getS()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->s:[B

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

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

.method public getT()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->t:[B

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

.method public withPreferredFormat(I)Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->prefFormat:I

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;->seed:[B

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :goto_1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPrivateKeyParameters;I)V

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
