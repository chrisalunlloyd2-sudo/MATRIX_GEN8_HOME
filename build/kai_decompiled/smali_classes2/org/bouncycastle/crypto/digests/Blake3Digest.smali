.class public Lorg/bouncycastle/crypto/digests/Blake3Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field private static final BLOCKLEN:I = 0x40

.field private static final CHAINING0:I = 0x0

.field private static final CHAINING1:I = 0x1

.field private static final CHAINING2:I = 0x2

.field private static final CHAINING3:I = 0x3

.field private static final CHAINING4:I = 0x4

.field private static final CHAINING5:I = 0x5

.field private static final CHAINING6:I = 0x6

.field private static final CHAINING7:I = 0x7

.field private static final CHUNKEND:I = 0x2

.field private static final CHUNKLEN:I = 0x400

.field private static final CHUNKSTART:I = 0x1

.field private static final COUNT0:I = 0xc

.field private static final COUNT1:I = 0xd

.field private static final DATALEN:I = 0xe

.field private static final DERIVECONTEXT:I = 0x20

.field private static final DERIVEKEY:I = 0x40

.field private static final ERR_OUTPUTTING:Ljava/lang/String; = "Already outputting"

.field private static final FLAGS:I = 0xf

.field private static final IV:[I

.field private static final IV0:I = 0x8

.field private static final IV1:I = 0x9

.field private static final IV2:I = 0xa

.field private static final IV3:I = 0xb

.field private static final KEYEDHASH:I = 0x10

.field private static final NUMWORDS:I = 0x8

.field private static final PARENT:I = 0x4

.field private static final ROOT:I = 0x8

.field private static final ROUNDS:I = 0x7

.field private static final SIGMA:[B


# instance fields
.field private outputAvailable:J

.field private outputting:Z

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private final theBuffer:[B

.field private final theChaining:[I

.field private theCounter:J

.field private theCurrBytes:I

.field private final theDigestLen:I

.field private final theIndices:[B

.field private final theK:[I

.field private final theM:[I

.field private theMode:I

.field private theOutputDataLen:I

.field private theOutputMode:I

.field private thePos:I

.field private final theStack:Ljava/util/Stack;

.field private final theV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->SIGMA:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 63
    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    :goto_0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 33
    .line 34
    new-instance v1, Ljava/util/Stack;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 42
    .line 43
    div-int/2addr p1, v0

    .line 44
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->getDigestSize()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-int/2addr p1, v0

    .line 51
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private adjustChaining()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move v0, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v4, v3, v0

    .line 14
    .line 15
    add-int/lit8 v5, v0, 0x8

    .line 16
    .line 17
    aget v6, v3, v5

    .line 18
    .line 19
    xor-int/2addr v4, v6

    .line 20
    aput v4, v3, v0

    .line 21
    .line 22
    aget v4, v3, v5

    .line 23
    .line 24
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 25
    .line 26
    aget v6, v6, v0

    .line 27
    .line 28
    xor-int/2addr v4, v6

    .line 29
    aput v4, v3, v5

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 45
    .line 46
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 47
    .line 48
    aget v4, v3, v2

    .line 49
    .line 50
    add-int/lit8 v5, v2, 0x8

    .line 51
    .line 52
    aget v3, v3, v5

    .line 53
    .line 54
    xor-int/2addr v3, v4

    .line 55
    aput v3, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method private adjustStack()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    and-long v6, v0, v4

    .line 14
    .line 15
    cmp-long v2, v6, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 35
    .line 36
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 37
    .line 38
    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    shr-long/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 53
    .line 54
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private compress()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initIndices()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x6

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->performRound()V

    .line 7
    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->permuteIndices()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustChaining()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private compressBlock([BI)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustStack()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private compressFinalBlock(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->processStack()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private incrementBlockCount()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 10
    .line 11
    return-void
.end method

.method private initChunkBlock(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 29
    .line 30
    long-to-int v1, v3

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    aput v1, v0, v5

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v1

    .line 38
    long-to-int v1, v3

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    aput v1, v0, v3

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 48
    .line 49
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_1
    add-int/2addr v1, v4

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    :cond_2
    add-int/2addr v1, v2

    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    aput v1, v0, v2

    .line 65
    .line 66
    add-int/2addr v3, p1

    .line 67
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 68
    .line 69
    const/16 p1, 0x400

    .line 70
    .line 71
    if-lt v3, p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->incrementBlockCount()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 77
    .line 78
    aget v0, p1, v2

    .line 79
    .line 80
    or-int/2addr v0, v4

    .line 81
    aput v0, p1, v2

    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private initIndices()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aput-byte v0, v1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private initKey([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 10
    .line 11
    return-void
.end method

.method private initKeyFromContext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 14
    .line 15
    return-void
.end method

.method private initM([BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initNullKey()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initParentBlock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 36
    .line 37
    or-int/2addr p0, v4

    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    aput p0, v0, v1

    .line 41
    .line 42
    return-void
.end method

.method private mixG(IIIII)V
    .locals 6

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 4
    .line 5
    aget v1, v0, p2

    .line 6
    .line 7
    aget v2, v0, p3

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 12
    .line 13
    add-int/lit8 v5, p1, 0x1

    .line 14
    .line 15
    aget-byte p1, v4, p1

    .line 16
    .line 17
    aget p1, v3, p1

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    add-int/2addr v2, v1

    .line 21
    aput v2, v0, p2

    .line 22
    .line 23
    aget p1, v0, p5

    .line 24
    .line 25
    xor-int/2addr p1, v2

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, v0, p5

    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 35
    .line 36
    aget v0, p1, p4

    .line 37
    .line 38
    aget v1, p1, p5

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    aput v0, p1, p4

    .line 42
    .line 43
    aget v1, p1, p3

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, p1, p3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 55
    .line 56
    aget v0, p1, p2

    .line 57
    .line 58
    aget v1, p1, p3

    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 61
    .line 62
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 63
    .line 64
    aget-byte v3, v3, v5

    .line 65
    .line 66
    aget v2, v2, v3

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v1, v0

    .line 70
    aput v1, p1, p2

    .line 71
    .line 72
    aget p2, p1, p5

    .line 73
    .line 74
    xor-int/2addr p2, v1

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    aput p2, p1, p5

    .line 82
    .line 83
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 84
    .line 85
    aget p1, p0, p4

    .line 86
    .line 87
    aget p2, p0, p5

    .line 88
    .line 89
    add-int/2addr p1, p2

    .line 90
    aput p1, p0, p4

    .line 91
    .line 92
    aget p2, p0, p3

    .line 93
    .line 94
    xor-int/2addr p1, p2

    .line 95
    const/4 p2, 0x7

    .line 96
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    aput p1, p0, p3

    .line 101
    .line 102
    return-void
.end method

.method private nextOutputBlock()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 27
    .line 28
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 29
    .line 30
    long-to-int v3, v1

    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    aput v3, v0, v4

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long/2addr v1, v3

    .line 38
    long-to-int v1, v1

    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    aput v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    .line 46
    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    .line 52
    .line 53
    aput v2, v0, v1

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private performRound()V
    .locals 12

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 10
    .line 11
    .line 12
    move-object v6, v0

    .line 13
    const/16 v10, 0x9

    .line 14
    .line 15
    const/16 v11, 0xd

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x5

    .line 20
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 21
    .line 22
    .line 23
    const/16 v10, 0xa

    .line 24
    .line 25
    const/16 v11, 0xe

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x6

    .line 30
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 31
    .line 32
    .line 33
    const/16 v10, 0xb

    .line 34
    .line 35
    const/16 v11, 0xf

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x7

    .line 40
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 41
    .line 42
    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 49
    .line 50
    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    const/16 v11, 0xd

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 69
    .line 70
    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    const/16 v11, 0xe

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    const/4 v8, 0x3

    .line 77
    const/4 v9, 0x4

    .line 78
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private permuteIndices()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->SIGMA:[B

    .line 8
    .line 9
    aget-byte v3, v1, v0

    .line 10
    .line 11
    aget-byte v2, v2, v3

    .line 12
    .line 13
    aput-byte v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private processStack()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private resetBlockCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 7
    .line 8
    return-void
.end method

.method private setRoot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 33
    .line 34
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public doFinal([BII)I
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p2, v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressFinalBlock(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p3, :cond_4

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    int-to-long v4, p3

    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-gtz v0, :cond_4

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    rsub-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 43
    .line 44
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 53
    .line 54
    add-int/2addr p2, v0

    .line 55
    sub-int v0, p3, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, p3

    .line 59
    :goto_0
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->nextOutputBlock()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 69
    .line 70
    invoke-static {v4, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    iput v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 77
    .line 78
    add-int/2addr p2, v3

    .line 79
    sub-int/2addr v0, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 82
    .line 83
    int-to-long v0, p3

    .line 84
    sub-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 86
    .line 87
    return p3

    .line 88
    :cond_4
    const-string p0, "Insufficient bytes remaining"

    .line 89
    .line 90
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    const-string p0, "output buffer too short"

    .line 95
    .line 96
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BLAKE3"

    .line 2
    .line 3
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    .line 2
    .line 3
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getKey()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getContext()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKey([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initNullKey()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->update([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BI)I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKeyFromContext()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 56
    .line 57
    return-void
.end method

.method public reset()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->resetBlockCount()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 6
    .line 7
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 10
    .line 11
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 12
    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 14
    .line 15
    iget-boolean v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 18
    .line 19
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputAvailable:J

    .line 22
    .line 23
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    .line 26
    .line 27
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    .line 30
    .line 31
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [I

    .line 80
    .line 81
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 90
    .line 91
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 98
    .line 99
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 100
    .line 101
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void

    :cond_1
    const-string p0, "Already outputting"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    rsub-int/lit8 v2, v0, 0x40

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 18
    .line 19
    if-lt v2, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v1

    .line 47
    :goto_0
    add-int v0, p2, p3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x40

    .line 50
    .line 51
    add-int/2addr v2, p2

    .line 52
    :goto_1
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sub-int/2addr p3, v2

    .line 61
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 62
    .line 63
    add-int/2addr p2, p3

    .line 64
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string p0, "Already outputting"

    .line 74
    .line 75
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method
