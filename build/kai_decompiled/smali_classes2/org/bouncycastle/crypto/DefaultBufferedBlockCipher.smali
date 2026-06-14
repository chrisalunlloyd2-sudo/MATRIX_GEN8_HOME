.class public Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field protected cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field protected forEncryption:Z

.field protected mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

.field protected partialBlockOkay:Z

.field protected pgpCFB:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    instance-of v0, p1, Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/crypto/MultiBlockCipher;->getMultiBlockSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x2f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v2, v3

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const-string v4, "PGP"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v0

    .line 63
    :goto_1
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->pgpCFB:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    instance-of p1, p1, Lorg/bouncycastle/crypto/StreamCipher;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-lez v2, :cond_3

    .line 73
    .line 74
    const-string p1, "OpenPGP"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move v0, v3

    .line 83
    :cond_3
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->partialBlockOkay:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->partialBlockOkay:Z

    .line 87
    .line 88
    return-void
.end method

.method private processBuffer([BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 9
    .line 10
    array-length p0, v2

    .line 11
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int v4, p0, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/MultiBlockCipher;->processBlocks([BII[BI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    move-object v5, p1

    .line 26
    move v6, p2

    .line 27
    iget-object p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v5, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int v6, v0, v2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v7, p1

    .line 27
    move v8, p2

    .line 28
    invoke-interface/range {v3 .. v8}, Lorg/bouncycastle/crypto/MultiBlockCipher;->processBlocks([BII[BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 33
    .line 34
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-int/2addr v6, p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move p1, v1

    .line 46
    move v6, p1

    .line 47
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 48
    .line 49
    if-eq p2, v6, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->partialBlockOkay:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 58
    .line 59
    invoke-interface {p2, v0, v6, v0, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 63
    .line 64
    add-int v0, v8, p1

    .line 65
    .line 66
    iget v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 67
    .line 68
    sub-int/2addr v2, v6

    .line 69
    invoke-static {p2, v6, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 73
    .line 74
    sub-int/2addr p2, v6

    .line 75
    add-int/2addr p2, p1

    .line 76
    iput v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 77
    .line 78
    move v1, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 81
    .line 82
    const-string p2, "data not block size aligned"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    move v1, p1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    :try_start_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 94
    .line 95
    const-string p2, "output buffer too short for doFinal()"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->pgpCFB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->forEncryption:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_0
    iget p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->pgpCFB:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length p0, v1

    .line 28
    :goto_0
    rem-int v0, p1, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sub-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processByte(B[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->processBuffer([BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 11

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    if-ltz p3, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->getUpdateOutputSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    add-int/2addr v4, v7

    .line 16
    array-length v6, p4

    .line 17
    if-gt v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "output buffer too short"

    .line 21
    .line 22
    invoke-static {v0}, Lqn0;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 28
    .line 29
    array-length v6, v4

    .line 30
    iget v9, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 31
    .line 32
    sub-int/2addr v6, v9

    .line 33
    const/4 v10, 0x0

    .line 34
    if-le p3, v6, :cond_6

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int v2, p2, v6

    .line 42
    .line 43
    sub-int v3, p3, v6

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, p2

    .line 48
    move v9, p3

    .line 49
    :goto_2
    if-ne p1, p4, :cond_3

    .line 50
    .line 51
    new-array v1, v9, [B

    .line 52
    .line 53
    invoke-static {p4, v2, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move v3, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v3, v2

    .line 60
    move-object v2, p1

    .line 61
    :goto_3
    iget v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p4, v7}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->processBuffer([BI)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lorg/bouncycastle/crypto/MultiBlockCipher;->getMultiBlockSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-int v1, v9, v1

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 80
    .line 81
    invoke-interface {v4}, Lorg/bouncycastle/crypto/MultiBlockCipher;->getMultiBlockSize()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    div-int/2addr v4, v8

    .line 86
    mul-int/2addr v4, v1

    .line 87
    if-lez v4, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->mbCipher:Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 90
    .line 91
    add-int v6, v7, v10

    .line 92
    .line 93
    move-object v5, p4

    .line 94
    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/MultiBlockCipher;->processBlocks([BII[BI)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v10, v1

    .line 99
    mul-int/2addr v4, v8

    .line 100
    sub-int/2addr v9, v4

    .line 101
    add-int/2addr v3, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-le v9, v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 109
    .line 110
    add-int v4, v7, v10

    .line 111
    .line 112
    invoke-interface {v1, v2, v3, p4, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v10, v1

    .line 117
    sub-int/2addr v9, v8

    .line 118
    add-int/2addr v3, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    move v9, p3

    .line 123
    :cond_7
    :goto_5
    iget-object v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 124
    .line 125
    iget v4, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 126
    .line 127
    invoke-static {v2, v3, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 131
    .line 132
    add-int/2addr v1, v9

    .line 133
    iput v1, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 134
    .line 135
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 136
    .line 137
    array-length v2, v2

    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    add-int v1, v7, v10

    .line 141
    .line 142
    invoke-direct {p0, p4, v1}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->processBuffer([BI)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v10, v0

    .line 147
    :cond_8
    return v10

    .line 148
    :cond_9
    const-string v0, "Can\'t have a negative input length!"

    .line 149
    .line 150
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->buf:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->bufOff:I

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
