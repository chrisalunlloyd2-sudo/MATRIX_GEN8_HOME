.class public Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# static fields
.field private static final C:[B


# instance fields
.field private final cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

.field private counter:J

.field private forEncryption:Z

.field private initParams:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field private key:Lorg/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->C:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    const-wide/16 v4, 0x3ff

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/StreamBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    new-array v3, v1, [B

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v5, v2

    .line 37
    :goto_0
    if-ge v5, v1, :cond_0

    .line 38
    .line 39
    sget-object v6, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->C:[B

    .line 40
    .line 41
    invoke-interface {v0, v6, v5, v3, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 42
    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {v0, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getCurrentIV()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->forEncryption:Z

    .line 69
    .line 70
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 81
    .line 82
    const-wide/16 v2, 0x1

    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 86
    .line 87
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->calculateByte(B)B

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/G"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->forEncryption:Z

    .line 11
    .line 12
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v2, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 52
    .line 53
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->initParams:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 66
    .line 67
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 68
    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->initParams:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getCurrentIV()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->initParams:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 94
    .line 95
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->initParams:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->forEncryption:Z

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->initParams:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
