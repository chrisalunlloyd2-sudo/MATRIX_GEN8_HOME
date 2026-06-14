.class public Lorg/bouncycastle/crypto/engines/DESedeEngine;
.super Lorg/bouncycastle/crypto/engines/DESBase;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8


# instance fields
.field private forEncryption:Z

.field private workingKey1:[I

.field private workingKey2:[I

.field private workingKey3:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->bitsOfSecurity()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private bitsOfSecurity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x70

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DESede"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "key size must be 16 or 24 bytes."

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
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-array v4, v1, [B

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v4}, Lorg/bouncycastle/crypto/engines/DESBase;->generateWorkingKey(Z[B)[I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 44
    .line 45
    new-array v4, v1, [B

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4}, Lorg/bouncycastle/crypto/engines/DESBase;->generateWorkingKey(Z[B)[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 57
    .line 58
    array-length v4, v0

    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    new-array v3, v1, [B

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/DESBase;->generateWorkingKey(Z[B)[I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 74
    .line 75
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 76
    .line 77
    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->getAlgorithmName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->bitsOfSecurity()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 88
    .line 89
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, v0, v1, p2, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p0, "invalid parameter passed to DESede init - "

    .line 101
    .line 102
    invoke-static {p0, p2}, Lq04;->m(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v3, p2, 0x8

    .line 7
    .line 8
    array-length v5, p1

    .line 9
    if-gt v3, v5, :cond_2

    .line 10
    .line 11
    add-int/lit8 v3, p4, 0x8

    .line 12
    .line 13
    array-length v5, p3

    .line 14
    if-gt v3, v5, :cond_1

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    new-array v2, v6, [B

    .line 19
    .line 20
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move v3, p2

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    move v5, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move v3, p2

    .line 52
    move-object v4, v2

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 65
    .line 66
    move-object v4, p3

    .line 67
    move v5, p4

    .line 68
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESBase;->desFunc([I[BI[BI)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return v6

    .line 72
    :cond_1
    const-string v0, "output buffer too short"

    .line 73
    .line 74
    invoke-static {v0}, Lqn0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    const-string v0, "input buffer too short"

    .line 79
    .line 80
    invoke-static {v0}, Lnp3;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    const-string v0, "DESede engine not initialised"

    .line 85
    .line 86
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
