.class public Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DigestDerivationFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/EthereumIESEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandshakeKDFFunction"
.end annotation


# instance fields
.field private counterStart:I

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method public constructor <init>(ILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->counterStart:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move/from16 v5, p2

    .line 11
    .line 12
    if-lt v3, v5, :cond_5

    .line 13
    .line 14
    int-to-long v6, v2

    .line 15
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v8, v3

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v10, v8

    .line 28
    cmp-long v10, v6, v10

    .line 29
    .line 30
    if-gtz v10, :cond_4

    .line 31
    .line 32
    add-long v10, v6, v8

    .line 33
    .line 34
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    sub-long/2addr v10, v12

    .line 37
    div-long/2addr v10, v8

    .line 38
    long-to-int v8, v10

    .line 39
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    new-array v9, v9, [B

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    new-array v11, v10, [B

    .line 49
    .line 50
    iget v12, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->counterStart:I

    .line 51
    .line 52
    invoke-static {v12, v11, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 53
    .line 54
    .line 55
    iget v12, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->counterStart:I

    .line 56
    .line 57
    and-int/lit16 v12, v12, -0x100

    .line 58
    .line 59
    move v13, v4

    .line 60
    :goto_0
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 61
    .line 62
    if-ge v13, v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v14, v11, v4, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->shared:[B

    .line 70
    .line 71
    array-length v10, v15

    .line 72
    invoke-interface {v14, v15, v4, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->iv:[B

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 80
    .line 81
    array-length v15, v10

    .line 82
    invoke-interface {v14, v10, v4, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    invoke-interface {v10, v9, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 88
    .line 89
    .line 90
    if-le v2, v3, :cond_1

    .line 91
    .line 92
    invoke-static {v9, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v5, v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v9, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 v10, 0x3

    .line 102
    aget-byte v14, v11, v10

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    int-to-byte v14, v14

    .line 107
    aput-byte v14, v11, v10

    .line 108
    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    add-int/lit16 v12, v12, 0x100

    .line 112
    .line 113
    invoke-static {v12, v11, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v14}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 121
    .line 122
    .line 123
    long-to-int v0, v6

    .line 124
    return v0

    .line 125
    :cond_4
    const-string v0, "output length too large"

    .line 126
    .line 127
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_5
    const-string v0, "output buffer too small"

    .line 132
    .line 133
    invoke-static {v0}, Lqn0;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v4
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->iv:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;->getSeed()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->shared:[B

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$HandshakeKDFFunction;->iv:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "KDF parameters required for generator"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
