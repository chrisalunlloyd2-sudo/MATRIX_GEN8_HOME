.class public Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# static fields
.field private static final STATE_SIZE:I = 0x4


# instance fields
.field private final authAcc:[I

.field private final authSr:[I

.field private final lfsr:[I

.field private final nfsr:[I

.field private workingIV:[B

.field private workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Grain-128 AEAD"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->nfsr:[I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authAcc:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authSr:[I

    .line 37
    .line 38
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 39
    .line 40
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 41
    .line 42
    sget-object v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->StreamCipher:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private absorbAadData([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    aget-byte v2, p1, v2

    .line 8
    .line 9
    move v3, v0

    .line 10
    :goto_1
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift()V

    .line 15
    .line 16
    .line 17
    shr-int v4, v2, v3

    .line 18
    .line 19
    and-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->updateInternalState(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private getByteKeyStream()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift()V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private getOutput()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->nfsr:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v4, v3, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v5, v3, 0xc

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0xf

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget v7, v1, v6

    .line 16
    .line 17
    ushr-int/lit8 v8, v7, 0x4

    .line 18
    .line 19
    ushr-int/lit8 v7, v7, 0xd

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    aget v1, v1, v9

    .line 23
    .line 24
    ushr-int/lit8 v10, v1, 0x9

    .line 25
    .line 26
    ushr-int/lit8 v11, v1, 0x19

    .line 27
    .line 28
    ushr-int/lit8 v12, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    .line 31
    .line 32
    aget v2, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v13, v2, 0x8

    .line 35
    .line 36
    ushr-int/lit8 v14, v2, 0xd

    .line 37
    .line 38
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    .line 40
    aget v15, v0, v6

    .line 41
    .line 42
    ushr-int/lit8 v16, v15, 0xa

    .line 43
    .line 44
    ushr-int/lit8 v15, v15, 0x1c

    .line 45
    .line 46
    aget v0, v0, v9

    .line 47
    .line 48
    ushr-int/lit8 v9, v0, 0xf

    .line 49
    .line 50
    ushr-int/lit8 v17, v0, 0x1d

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x1e

    .line 53
    .line 54
    and-int/2addr v13, v5

    .line 55
    and-int/2addr v2, v14

    .line 56
    xor-int/2addr v2, v13

    .line 57
    and-int v13, v12, v16

    .line 58
    .line 59
    xor-int/2addr v2, v13

    .line 60
    and-int/2addr v9, v15

    .line 61
    xor-int/2addr v2, v9

    .line 62
    and-int/2addr v5, v12

    .line 63
    and-int/2addr v0, v5

    .line 64
    xor-int/2addr v0, v2

    .line 65
    xor-int v0, v0, v17

    .line 66
    .line 67
    xor-int/2addr v0, v4

    .line 68
    xor-int/2addr v0, v3

    .line 69
    xor-int/2addr v0, v8

    .line 70
    xor-int/2addr v0, v7

    .line 71
    xor-int/2addr v0, v1

    .line 72
    xor-int/2addr v0, v10

    .line 73
    xor-int/2addr v0, v11

    .line 74
    and-int/2addr v0, v6

    .line 75
    return v0
.end method

.method private getOutputLFSR()I
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    ushr-int/lit8 v1, v0, 0x7

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    ushr-int/lit8 v3, v3, 0x6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget v4, p0, v4

    .line 15
    .line 16
    ushr-int/lit8 v5, v4, 0x6

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x11

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    aget p0, p0, v6

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v3

    .line 25
    xor-int/2addr v0, v5

    .line 26
    xor-int/2addr v0, v4

    .line 27
    xor-int/2addr p0, v0

    .line 28
    and-int/2addr p0, v2

    .line 29
    return p0
.end method

.method private getOutputNFSR()I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->nfsr:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0xb

    .line 9
    .line 10
    ushr-int/lit8 v3, v1, 0xd

    .line 11
    .line 12
    ushr-int/lit8 v4, v1, 0x11

    .line 13
    .line 14
    ushr-int/lit8 v5, v1, 0x12

    .line 15
    .line 16
    ushr-int/lit8 v6, v1, 0x16

    .line 17
    .line 18
    ushr-int/lit8 v7, v1, 0x18

    .line 19
    .line 20
    ushr-int/lit8 v8, v1, 0x19

    .line 21
    .line 22
    ushr-int/lit8 v9, v1, 0x1a

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    aget v11, v0, v10

    .line 26
    .line 27
    ushr-int/lit8 v12, v11, 0x8

    .line 28
    .line 29
    ushr-int/lit8 v13, v11, 0x10

    .line 30
    .line 31
    ushr-int/lit8 v14, v11, 0x18

    .line 32
    .line 33
    ushr-int/lit8 v15, v11, 0x1d

    .line 34
    .line 35
    const/16 v16, 0x2

    .line 36
    .line 37
    aget v16, v0, v16

    .line 38
    .line 39
    ushr-int/lit8 v17, v16, 0x1

    .line 40
    .line 41
    ushr-int/lit8 v18, v16, 0x4

    .line 42
    .line 43
    ushr-int/lit8 v19, v16, 0x6

    .line 44
    .line 45
    ushr-int/lit8 v20, v16, 0xe

    .line 46
    .line 47
    ushr-int/lit8 v21, v16, 0x12

    .line 48
    .line 49
    ushr-int/lit8 v22, v16, 0x14

    .line 50
    .line 51
    ushr-int/lit8 v23, v16, 0x18

    .line 52
    .line 53
    ushr-int/lit8 v24, v16, 0x1b

    .line 54
    .line 55
    ushr-int/lit8 v25, v16, 0x1c

    .line 56
    .line 57
    ushr-int/lit8 v26, v16, 0x1d

    .line 58
    .line 59
    ushr-int/lit8 v27, v16, 0x1f

    .line 60
    .line 61
    const/16 v28, 0x3

    .line 62
    .line 63
    aget v0, v0, v28

    .line 64
    .line 65
    xor-int/2addr v9, v1

    .line 66
    xor-int/2addr v9, v14

    .line 67
    xor-int v9, v9, v24

    .line 68
    .line 69
    xor-int/2addr v0, v9

    .line 70
    and-int v9, v1, v16

    .line 71
    .line 72
    ushr-int/lit8 v9, v9, 0x3

    .line 73
    .line 74
    xor-int/2addr v0, v9

    .line 75
    and-int/2addr v2, v3

    .line 76
    xor-int/2addr v0, v2

    .line 77
    and-int v2, v4, v5

    .line 78
    .line 79
    xor-int/2addr v0, v2

    .line 80
    and-int/2addr v1, v11

    .line 81
    ushr-int/lit8 v1, v1, 0x1b

    .line 82
    .line 83
    xor-int/2addr v0, v1

    .line 84
    and-int v1, v12, v13

    .line 85
    .line 86
    xor-int/2addr v0, v1

    .line 87
    and-int v1, v15, v17

    .line 88
    .line 89
    xor-int/2addr v0, v1

    .line 90
    and-int v1, v18, v22

    .line 91
    .line 92
    xor-int/2addr v0, v1

    .line 93
    and-int v1, v6, v7

    .line 94
    .line 95
    and-int/2addr v1, v8

    .line 96
    xor-int/2addr v0, v1

    .line 97
    and-int v1, v19, v20

    .line 98
    .line 99
    and-int v1, v1, v21

    .line 100
    .line 101
    xor-int/2addr v0, v1

    .line 102
    and-int v1, v23, v25

    .line 103
    .line 104
    and-int v1, v1, v26

    .line 105
    .line 106
    and-int v1, v1, v27

    .line 107
    .line 108
    xor-int/2addr v0, v1

    .line 109
    and-int/2addr v0, v10

    .line 110
    return v0
.end method

.method private initGrain([I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getByteKeyStream()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    shl-int/2addr v4, v2

    .line 18
    or-int/2addr v3, v4

    .line 19
    aput v3, p1, v1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private shift()V
    .locals 4

    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->nfsr:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    xor-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)V

    return-void
.end method

.method private shift([II)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    ushr-int/2addr v0, v1

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    shl-int/lit8 v3, v2, 0x1f

    .line 9
    .line 10
    or-int/2addr v0, v3

    .line 11
    aput v0, p1, p0

    .line 12
    .line 13
    ushr-int/lit8 p0, v2, 0x1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget v2, p1, v0

    .line 17
    .line 18
    shl-int/lit8 v3, v2, 0x1f

    .line 19
    .line 20
    or-int/2addr p0, v3

    .line 21
    aput p0, p1, v1

    .line 22
    .line 23
    ushr-int/lit8 p0, v2, 0x1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget v3, p1, v2

    .line 27
    .line 28
    shl-int/lit8 v4, v3, 0x1f

    .line 29
    .line 30
    or-int/2addr p0, v4

    .line 31
    aput p0, p1, v0

    .line 32
    .line 33
    ushr-int/lit8 p0, v3, 0x1

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x1f

    .line 36
    .line 37
    or-int/2addr p0, p2

    .line 38
    aput p0, p1, v2

    .line 39
    .line 40
    return-void
.end method

.method private updateInternalState(I)V
    .locals 5

    .line 1
    neg-int p1, p1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authAcc:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authSr:[I

    .line 8
    .line 9
    aget v4, v3, v1

    .line 10
    .line 11
    and-int/2addr v4, p1

    .line 12
    xor-int/2addr v2, v4

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v4, v0, v2

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    and-int/2addr p1, v3

    .line 21
    xor-int/2addr p1, v4

    .line 22
    aput p1, v0, v2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getByteKeyStream()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authSr:[I

    .line 29
    .line 30
    aget v0, p0, v1

    .line 31
    .line 32
    ushr-int/2addr v0, v2

    .line 33
    aget v3, p0, v2

    .line 34
    .line 35
    shl-int/lit8 v4, v3, 0x1f

    .line 36
    .line 37
    or-int/2addr v0, v4

    .line 38
    aput v0, p0, v1

    .line 39
    .line 40
    ushr-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    or-int/2addr p1, v0

    .line 45
    aput p1, p0, v2

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD1(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIVBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getIVBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getKeyBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getKeyBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMac()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getMac()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getTotalBytesForUpdate(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->workingIV:[B

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->workingKey:[B

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 11
    .line 12
    invoke-static {p2, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->workingIV:[B

    .line 16
    .line 17
    const/16 p1, 0xc

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    aput-byte p2, p0, p1

    .line 21
    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    aput-byte p2, p0, p1

    .line 25
    .line 26
    const/16 p1, 0xe

    .line 27
    .line 28
    aput-byte p2, p0, p1

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    const/16 p2, 0x7f

    .line 33
    .line 34
    aput-byte p2, p0, p1

    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic processAADByte(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADByte(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic processAADBytes([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processBufferAAD([BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    add-int v3, p2, v2

    .line 12
    .line 13
    aget-byte v3, p1, v3

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v5, v4

    .line 17
    :goto_1
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ge v4, v6, :cond_0

    .line 20
    .line 21
    shr-int v6, v3, v4

    .line 22
    .line 23
    and-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getByteKeyStream()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    xor-int/2addr v6, v7

    .line 30
    shl-int/2addr v6, v4

    .line 31
    or-int/2addr v5, v6

    .line 32
    int-to-byte v5, v5

    .line 33
    shr-int v6, v5, v4

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->updateInternalState(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int v3, p4, v2

    .line 44
    .line 45
    aput-byte v5, p3, v3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    add-int v3, p2, v2

    .line 12
    .line 13
    aget-byte v3, p1, v3

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v5, v4

    .line 17
    :goto_1
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ge v4, v6, :cond_0

    .line 20
    .line 21
    shr-int v6, v3, v4

    .line 22
    .line 23
    and-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getByteKeyStream()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    xor-int/2addr v7, v6

    .line 30
    shl-int/2addr v7, v4

    .line 31
    or-int/2addr v5, v7

    .line 32
    int-to-byte v5, v5

    .line 33
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->updateInternalState(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int v3, p4, v2

    .line 40
    .line 41
    aput-byte v5, p3, v3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic processByte(B[BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processByte(B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processBytes([BII[BI)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBytes([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processFinalAAD()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 8
    .line 9
    check-cast v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    if-ge v0, v4, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v0

    .line 23
    const/4 v4, 0x4

    .line 24
    aput-byte v2, v3, v4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v6, v0

    .line 28
    move v5, v2

    .line 29
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 30
    .line 31
    int-to-byte v8, v6

    .line 32
    aput-byte v8, v3, v7

    .line 33
    .line 34
    ushr-int/lit8 v6, v6, 0x8

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    sub-int/2addr v2, v7

    .line 39
    add-int/lit8 v5, v5, -0x2

    .line 40
    .line 41
    or-int/2addr v2, v4

    .line 42
    int-to-byte v2, v2

    .line 43
    aput-byte v2, v3, v5

    .line 44
    .line 45
    move v4, v5

    .line 46
    :goto_1
    rsub-int/lit8 v2, v4, 0x5

    .line 47
    .line 48
    invoke-direct {p0, v3, v4, v2}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->absorbAadData([BII)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->absorbAadData([BII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move v5, v7

    .line 57
    goto :goto_0
.end method

.method public processFinalBlock([BI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authAcc:[I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget v0, p1, p2

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authSr:[I

    .line 7
    .line 8
    aget v2, v1, p2

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    aput v0, p1, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v2, p1, v0

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 142
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    return-void
.end method

.method public reset(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->workingKey:[B

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->nfsr:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->workingIV:[B

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authAcc:[I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authSr:[I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([I)V

    .line 27
    .line 28
    .line 29
    move p1, v1

    .line 30
    :goto_0
    const/16 v0, 0x140

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->nfsr:[I

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    .line 48
    xor-int/2addr v3, v4

    .line 49
    xor-int/2addr v3, v0

    .line 50
    and-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v0, v3

    .line 62
    and-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p1, v1

    .line 71
    :goto_1
    const/16 v0, 0x8

    .line 72
    .line 73
    if-ge p1, v0, :cond_2

    .line 74
    .line 75
    move v2, v1

    .line 76
    :goto_2
    if-ge v2, v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->nfsr:[I

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    .line 89
    .line 90
    aget v6, v6, v1

    .line 91
    .line 92
    xor-int/2addr v5, v6

    .line 93
    xor-int/2addr v5, v3

    .line 94
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->workingKey:[B

    .line 95
    .line 96
    aget-byte v6, v6, p1

    .line 97
    .line 98
    shr-int/2addr v6, v2

    .line 99
    xor-int/2addr v5, v6

    .line 100
    and-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->lfsr:[I

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    xor-int/2addr v3, v5

    .line 112
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->workingKey:[B

    .line 113
    .line 114
    add-int/lit8 v6, p1, 0x8

    .line 115
    .line 116
    aget-byte v5, v5, v6

    .line 117
    .line 118
    shr-int/2addr v5, v2

    .line 119
    xor-int/2addr v3, v5

    .line 120
    and-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    invoke-direct {p0, v4, v3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authAcc:[I

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->initGrain([I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authSr:[I

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->initGrain([I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
