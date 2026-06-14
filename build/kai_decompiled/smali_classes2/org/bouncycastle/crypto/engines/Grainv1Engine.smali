.class public Lorg/bouncycastle/crypto/engines/Grainv1Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# static fields
.field private static final STATE_SIZE:I = 0x5


# instance fields
.field private index:I

.field private initialised:Z

.field private lfsr:[I

.field private nfsr:[I

.field private out:[B

.field private output:I

.field private workingIV:[B

.field private workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 9
    .line 10
    return-void
.end method

.method private getKeyStream()B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->oneRound()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->out:[B

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 19
    .line 20
    aget-byte p0, v0, v1

    .line 21
    .line 22
    return p0
.end method

.method private getOutput()I
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v0, v4

    .line 10
    .line 11
    shl-int/lit8 v6, v5, 0xf

    .line 12
    .line 13
    or-int/2addr v3, v6

    .line 14
    ushr-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    shl-int/lit8 v7, v5, 0xe

    .line 17
    .line 18
    or-int/2addr v6, v7

    .line 19
    ushr-int/lit8 v7, v2, 0x4

    .line 20
    .line 21
    shl-int/lit8 v8, v5, 0xc

    .line 22
    .line 23
    or-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v2, v2, 0xa

    .line 25
    .line 26
    shl-int/lit8 v8, v5, 0x6

    .line 27
    .line 28
    or-int/2addr v2, v8

    .line 29
    ushr-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    aget v9, v0, v8

    .line 33
    .line 34
    shl-int/lit8 v10, v9, 0x1

    .line 35
    .line 36
    or-int/2addr v5, v10

    .line 37
    ushr-int/lit8 v9, v9, 0xb

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    aget v11, v0, v10

    .line 41
    .line 42
    shl-int/lit8 v12, v11, 0x5

    .line 43
    .line 44
    or-int/2addr v9, v12

    .line 45
    ushr-int/lit8 v12, v11, 0x8

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    aget v0, v0, v13

    .line 49
    .line 50
    shl-int/lit8 v14, v0, 0x8

    .line 51
    .line 52
    or-int/2addr v12, v14

    .line 53
    ushr-int/lit8 v11, v11, 0xf

    .line 54
    .line 55
    shl-int/2addr v0, v4

    .line 56
    or-int/2addr v0, v11

    .line 57
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 58
    .line 59
    aget v1, p0, v1

    .line 60
    .line 61
    ushr-int/2addr v1, v10

    .line 62
    aget v4, p0, v4

    .line 63
    .line 64
    shl-int/lit8 v11, v4, 0xd

    .line 65
    .line 66
    or-int/2addr v1, v11

    .line 67
    ushr-int/lit8 v4, v4, 0x9

    .line 68
    .line 69
    aget v11, p0, v8

    .line 70
    .line 71
    shl-int/lit8 v14, v11, 0x7

    .line 72
    .line 73
    or-int/2addr v4, v14

    .line 74
    ushr-int/lit8 v11, v11, 0xe

    .line 75
    .line 76
    aget v10, p0, v10

    .line 77
    .line 78
    shl-int/lit8 v8, v10, 0x2

    .line 79
    .line 80
    or-int/2addr v8, v11

    .line 81
    aget p0, p0, v13

    .line 82
    .line 83
    xor-int v10, v4, v0

    .line 84
    .line 85
    and-int v11, v1, p0

    .line 86
    .line 87
    xor-int/2addr v10, v11

    .line 88
    and-int v11, v8, p0

    .line 89
    .line 90
    xor-int/2addr v10, v11

    .line 91
    and-int v13, p0, v0

    .line 92
    .line 93
    xor-int/2addr v10, v13

    .line 94
    and-int v13, v1, v4

    .line 95
    .line 96
    and-int/2addr v13, v8

    .line 97
    xor-int/2addr v10, v13

    .line 98
    and-int/2addr v1, v8

    .line 99
    and-int/2addr p0, v1

    .line 100
    xor-int/2addr p0, v10

    .line 101
    and-int/2addr v1, v0

    .line 102
    xor-int/2addr p0, v1

    .line 103
    and-int v1, v4, v8

    .line 104
    .line 105
    and-int/2addr v1, v0

    .line 106
    xor-int/2addr p0, v1

    .line 107
    and-int/2addr v0, v11

    .line 108
    xor-int/2addr p0, v0

    .line 109
    xor-int/2addr p0, v3

    .line 110
    xor-int/2addr p0, v6

    .line 111
    xor-int/2addr p0, v7

    .line 112
    xor-int/2addr p0, v2

    .line 113
    xor-int/2addr p0, v5

    .line 114
    xor-int/2addr p0, v9

    .line 115
    xor-int/2addr p0, v12

    .line 116
    const v0, 0xffff

    .line 117
    .line 118
    .line 119
    and-int/2addr p0, v0

    .line 120
    return p0
.end method

.method private getOutputLFSR()I
    .locals 8

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    ushr-int/lit8 v1, v0, 0xd

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x3

    .line 12
    .line 13
    or-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v2, v2, 0x7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    shl-int/lit8 v5, v4, 0x9

    .line 20
    .line 21
    or-int/2addr v2, v5

    .line 22
    ushr-int/lit8 v4, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aget v5, p0, v5

    .line 26
    .line 27
    shl-int/lit8 v6, v5, 0xa

    .line 28
    .line 29
    or-int/2addr v4, v6

    .line 30
    ushr-int/lit8 v6, v5, 0x3

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    aget p0, p0, v7

    .line 34
    .line 35
    shl-int/lit8 v7, p0, 0xd

    .line 36
    .line 37
    or-int/2addr v6, v7

    .line 38
    ushr-int/lit8 v5, v5, 0xe

    .line 39
    .line 40
    shl-int/2addr p0, v3

    .line 41
    or-int/2addr p0, v5

    .line 42
    xor-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v2

    .line 44
    xor-int/2addr v0, v4

    .line 45
    xor-int/2addr v0, v6

    .line 46
    xor-int/2addr p0, v0

    .line 47
    const v0, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr p0, v0

    .line 51
    return p0
.end method

.method private getOutputNFSR()I
    .locals 15

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    ushr-int/lit8 v1, v0, 0x9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    shl-int/lit8 v4, v3, 0x7

    .line 12
    .line 13
    or-int/2addr v1, v4

    .line 14
    ushr-int/lit8 v4, v0, 0xe

    .line 15
    .line 16
    shl-int/lit8 v5, v3, 0x2

    .line 17
    .line 18
    or-int/2addr v4, v5

    .line 19
    ushr-int/lit8 v5, v0, 0xf

    .line 20
    .line 21
    shl-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    or-int/2addr v5, v6

    .line 24
    ushr-int/lit8 v6, v3, 0x5

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    shl-int/lit8 v8, v7, 0xb

    .line 30
    .line 31
    or-int/2addr v6, v8

    .line 32
    ushr-int/lit8 v3, v3, 0xc

    .line 33
    .line 34
    shl-int/lit8 v8, v7, 0x4

    .line 35
    .line 36
    or-int/2addr v3, v8

    .line 37
    ushr-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    aget v9, p0, v9

    .line 41
    .line 42
    shl-int/lit8 v10, v9, 0xf

    .line 43
    .line 44
    or-int/2addr v8, v10

    .line 45
    ushr-int/lit8 v10, v7, 0x5

    .line 46
    .line 47
    shl-int/lit8 v11, v9, 0xb

    .line 48
    .line 49
    or-int/2addr v10, v11

    .line 50
    ushr-int/lit8 v7, v7, 0xd

    .line 51
    .line 52
    shl-int/lit8 v11, v9, 0x3

    .line 53
    .line 54
    or-int/2addr v7, v11

    .line 55
    ushr-int/lit8 v11, v9, 0x4

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    aget p0, p0, v12

    .line 59
    .line 60
    shl-int/lit8 v12, p0, 0xc

    .line 61
    .line 62
    or-int/2addr v11, v12

    .line 63
    ushr-int/lit8 v12, v9, 0xc

    .line 64
    .line 65
    shl-int/lit8 v13, p0, 0x4

    .line 66
    .line 67
    or-int/2addr v12, v13

    .line 68
    ushr-int/lit8 v13, v9, 0xe

    .line 69
    .line 70
    shl-int/lit8 v14, p0, 0x2

    .line 71
    .line 72
    or-int/2addr v13, v14

    .line 73
    ushr-int/lit8 v9, v9, 0xf

    .line 74
    .line 75
    shl-int/2addr p0, v2

    .line 76
    or-int/2addr p0, v9

    .line 77
    xor-int v2, v13, v12

    .line 78
    .line 79
    xor-int/2addr v2, v11

    .line 80
    xor-int/2addr v2, v7

    .line 81
    xor-int/2addr v2, v10

    .line 82
    xor-int/2addr v2, v8

    .line 83
    xor-int/2addr v2, v3

    .line 84
    xor-int/2addr v2, v6

    .line 85
    xor-int/2addr v2, v4

    .line 86
    xor-int/2addr v2, v1

    .line 87
    xor-int/2addr v0, v2

    .line 88
    and-int v2, p0, v12

    .line 89
    .line 90
    xor-int/2addr v0, v2

    .line 91
    and-int v4, v10, v8

    .line 92
    .line 93
    xor-int/2addr v0, v4

    .line 94
    and-int v4, v5, v1

    .line 95
    .line 96
    xor-int/2addr v0, v4

    .line 97
    and-int v4, v12, v11

    .line 98
    .line 99
    and-int v9, v4, v7

    .line 100
    .line 101
    xor-int/2addr v0, v9

    .line 102
    and-int v9, v8, v3

    .line 103
    .line 104
    and-int/2addr v9, v6

    .line 105
    xor-int/2addr v0, v9

    .line 106
    and-int/2addr p0, v7

    .line 107
    and-int/2addr p0, v3

    .line 108
    and-int/2addr p0, v1

    .line 109
    xor-int/2addr p0, v0

    .line 110
    and-int v0, v4, v10

    .line 111
    .line 112
    and-int/2addr v0, v8

    .line 113
    xor-int/2addr p0, v0

    .line 114
    and-int v0, v2, v6

    .line 115
    .line 116
    and-int/2addr v0, v5

    .line 117
    xor-int/2addr p0, v0

    .line 118
    and-int v0, v2, v11

    .line 119
    .line 120
    and-int/2addr v0, v7

    .line 121
    and-int/2addr v0, v10

    .line 122
    xor-int/2addr p0, v0

    .line 123
    and-int v0, v9, v5

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    xor-int/2addr p0, v0

    .line 127
    and-int v0, v11, v7

    .line 128
    .line 129
    and-int/2addr v0, v10

    .line 130
    and-int/2addr v0, v8

    .line 131
    and-int/2addr v0, v3

    .line 132
    and-int/2addr v0, v6

    .line 133
    xor-int/2addr p0, v0

    .line 134
    const v0, 0xffff

    .line 135
    .line 136
    .line 137
    and-int/2addr p0, v0

    .line 138
    return p0
.end method

.method private initGrain()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutput()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->output:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutputNFSR()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    xor-int/2addr v3, v4

    .line 24
    iget v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->output:I

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutputLFSR()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->output:I

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 53
    .line 54
    return-void
.end method

.method private oneRound()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutput()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->output:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->out:[B

    .line 8
    .line 9
    int-to-byte v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v1, v3

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-byte v0, v1, v2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutputNFSR()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutputLFSR()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 47
    .line 48
    return-void
.end method

.method private setKey([B[B)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    aput-byte v1, p2, v0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    aput-byte v1, p2, v2

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 11
    .line 12
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move p2, p1

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    aget-byte v4, v2, v3

    .line 26
    .line 27
    shl-int/2addr v4, v0

    .line 28
    aget-byte v2, v2, p2

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v2, v4

    .line 33
    const v4, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v4

    .line 37
    aput v2, v1, p1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    shl-int/2addr v3, v0

    .line 46
    aget-byte v2, v2, p2

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    and-int/2addr v2, v4

    .line 52
    aput v2, v1, p1

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private shift([II)[I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v0, p1, v1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    aput v1, p1, p0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    aget v1, p1, p0

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aget v1, p1, v0

    .line 19
    .line 20
    aput v1, p1, p0

    .line 21
    .line 22
    aput p2, p1, v0

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Grain v1"

    .line 2
    .line 3
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v2, v0

    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-array v4, v3, [I

    .line 54
    .line 55
    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 56
    .line 57
    new-array v3, v3, [I

    .line 58
    .line 59
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [B

    .line 63
    .line 64
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->out:[B

    .line 65
    .line 66
    array-length v3, v1

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getAlgorithmName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x50

    .line 84
    .line 85
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, v2, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->reset()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p0, "Grain v1 key must be 80 bits long"

    .line 100
    .line 101
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string p0, "Grain v1 init parameters must include a key"

    .line 106
    .line 107
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string p0, "Grain v1 requires exactly 8 bytes of IV"

    .line 112
    .line 113
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string p0, "Grain v1 init parameters must include an IV"

    .line 118
    .line 119
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    add-int v0, p5, p3

    .line 12
    .line 13
    array-length v2, p4

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, p3, :cond_0

    .line 17
    .line 18
    add-int v0, p5, v1

    .line 19
    .line 20
    add-int v2, p2, v1

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getKeyStream()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p4, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p3

    .line 36
    :cond_1
    const-string p0, "output buffer too short"

    .line 37
    .line 38
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string p0, "input buffer too short"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getAlgorithmName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, " not initialised"

    .line 53
    .line 54
    invoke-static {p0, p1}, Ln30;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->setKey([B[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initGrain()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public returnByte(B)B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getKeyStream()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/2addr p0, p1

    .line 10
    int-to-byte p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, " not initialised"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ln30;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
