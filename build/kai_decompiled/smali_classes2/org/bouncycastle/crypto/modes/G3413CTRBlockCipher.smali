.class public Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field private CTR:[B

.field private IV:[B

.field private final blockSize:I

.field private buf:[B

.field private byteCount:I

.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private initialized:Z

.field private final s:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 47
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-gt p2, v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x8

    .line 26
    .line 27
    iput p2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-int/lit8 p0, p0, 0x8

    .line 39
    .line 40
    const-string p1, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    .line 41
    .line 42
    invoke-static {p0, p1}, Ln30;->d(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method private generateBuf()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v0, v3, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 13
    .line 14
    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->MSB([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private generateCTR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 7
    .line 8
    aget-byte v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "attempt to process too many blocks"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private initArrays()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->buf:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->generateBuf()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->buf:[B

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->buf:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    xor-int/2addr p1, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->generateCTR()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/GCTR"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->initArrays()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    .line 39
    .line 40
    if-ge p1, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 43
    .line 44
    aput-byte v3, v1, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "Parameter IV length must be == blockSize/2"

    .line 63
    .line 64
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->initArrays()V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 74
    .line 75
    :goto_1
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->initialized:Z

    .line 79
    .line 80
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .line 1
    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 12
    .line 13
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 22
    .line 23
    aput-byte v3, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 29
    .line 30
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
