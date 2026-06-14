.class public Lorg/bouncycastle/crypto/digests/Blake2sDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static final BLOCK_LENGTH_BYTES:I = 0x40

.field private static final ROUNDS:I = 0xa

.field private static final blake2s_IV:[I

.field private static final blake2s_sigma:[[B


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private final chainValue:[I

.field private depth:I

.field private digestLength:I

.field private f0:I

.field private f1:I

.field private fanout:I

.field private innerHashLength:I

.field private final internalState:[I

.field private isLastNode:Z

.field private key:[B

.field private keyLength:I

.field private leafLength:I

.field private nodeDepth:I

.field private nodeOffset:J

.field private personalization:[B

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private salt:[B

.field private t0:I

.field private t1:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_IV:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    fill-array-data v2, :array_2

    .line 20
    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    fill-array-data v3, :array_3

    .line 25
    .line 26
    .line 27
    new-array v4, v0, [B

    .line 28
    .line 29
    fill-array-data v4, :array_4

    .line 30
    .line 31
    .line 32
    new-array v5, v0, [B

    .line 33
    .line 34
    fill-array-data v5, :array_5

    .line 35
    .line 36
    .line 37
    new-array v6, v0, [B

    .line 38
    .line 39
    fill-array-data v6, :array_6

    .line 40
    .line 41
    .line 42
    new-array v7, v0, [B

    .line 43
    .line 44
    fill-array-data v7, :array_7

    .line 45
    .line 46
    .line 47
    new-array v8, v0, [B

    .line 48
    .line 49
    fill-array-data v8, :array_8

    .line 50
    .line 51
    .line 52
    new-array v9, v0, [B

    .line 53
    .line 54
    fill-array-data v9, :array_9

    .line 55
    .line 56
    .line 57
    new-array v10, v0, [B

    .line 58
    .line 59
    fill-array-data v10, :array_a

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v1 .. v10}, [[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_sigma:[[B

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
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

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 155
    const/16 v0, 0x100

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 150
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 6

    .line 151
    sget-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(IIJLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(IIJLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    const/16 v2, 0x40

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    const/16 v2, 0x8

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput-wide p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput-object p5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    mul-int/2addr p1, v2

    invoke-static {p0, p1, p5}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, v1, v1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 4

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    const/16 v2, 0x40

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    const/16 v2, 0x8

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    if-lt p1, v2, :cond_0

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, v1, v1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void

    :cond_0
    const-string p0, "BLAKE2s digest bit length must be a multiple of 8 and not greater than 256"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I[B[B[BJLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    const/16 v1, 0x8

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput-wide p5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput-object p7, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    mul-int/2addr p1, v1

    invoke-static {p0, p1, p7}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p3, p4, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2sDigest;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    .line 15
    .line 16
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    .line 20
    .line 21
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    .line 22
    .line 23
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    .line 30
    .line 31
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    new-array v2, v1, [B

    .line 38
    .line 39
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    new-array v4, v3, [I

    .line 52
    .line 53
    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 54
    .line 55
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 56
    .line 57
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 58
    .line 59
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    .line 60
    .line 61
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    .line 62
    .line 63
    iget-object v5, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 64
    .line 65
    invoke-static {v5, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 69
    .line 70
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 74
    .line 75
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 76
    .line 77
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    .line 78
    .line 79
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    .line 80
    .line 81
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 82
    .line 83
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 88
    .line 89
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 90
    .line 91
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 92
    .line 93
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 94
    .line 95
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 96
    .line 97
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 98
    .line 99
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 100
    .line 101
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    .line 102
    .line 103
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    .line 104
    .line 105
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    .line 106
    .line 107
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    .line 112
    .line 113
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    .line 114
    .line 115
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    .line 120
    .line 121
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    .line 122
    .line 123
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    .line 124
    .line 125
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    .line 126
    .line 127
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    .line 128
    .line 129
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    .line 130
    .line 131
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    .line 132
    .line 133
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    .line 134
    .line 135
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    .line 136
    .line 137
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    .line 138
    .line 139
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    .line 140
    .line 141
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    .line 142
    .line 143
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    .line 144
    .line 145
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 146
    .line 147
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 156
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    .line 157
    sget-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>([BI[B[BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>([BI[B[BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 5

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    const/16 v3, 0x40

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    const/16 v3, 0x8

    new-array v4, v3, [I

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    if-lt p2, v2, :cond_0

    if-gt p2, v0, :cond_0

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    iput-object p5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    mul-int/2addr p2, v3

    invoke-static {p0, p2, p5}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p3, p4, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void

    :cond_0
    const-string p0, "Invalid digest length (required: 1 - 32)"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 4

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    const/16 v2, 0x40

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    const/16 v2, 0x8

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    array-length v0, p1

    mul-int/2addr v0, v2

    invoke-static {p0, v0, p2}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, v1, v1, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 8

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    const/4 v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    const/16 v2, 0x40

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    const/16 v3, 0x8

    new-array v4, v3, [I

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    sget-object v4, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    aget-byte v4, p2, v0

    iput v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    aget-byte v1, p2, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    invoke-static {p2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    int-to-long v6, v1

    or-long/2addr v4, v6

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    const/16 v1, 0xe

    aget-byte v1, p2, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    const/16 v1, 0xf

    aget-byte v1, p2, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    new-array v1, v3, [B

    new-array v4, v3, [B

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x18

    invoke-static {p2, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1, v4, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    return-void
.end method

.method private G(IIIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    aget v2, v0, p4

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, p1

    .line 9
    aput v1, v0, p3

    .line 10
    .line 11
    aget p1, v0, p6

    .line 12
    .line 13
    xor-int/2addr p1, v1

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aput p1, v0, p6

    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 23
    .line 24
    aget v0, p1, p5

    .line 25
    .line 26
    aget v1, p1, p6

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    aput v0, p1, p5

    .line 30
    .line 31
    aget v1, p1, p4

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aput v0, p1, p4

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 43
    .line 44
    aget v0, p1, p3

    .line 45
    .line 46
    aget v1, p1, p4

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/2addr v0, p2

    .line 50
    aput v0, p1, p3

    .line 51
    .line 52
    aget p2, p1, p6

    .line 53
    .line 54
    xor-int/2addr p2, v0

    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-static {p2, p3}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aput p2, p1, p6

    .line 62
    .line 63
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 64
    .line 65
    aget p1, p0, p5

    .line 66
    .line 67
    aget p2, p0, p6

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    aput p1, p0, p5

    .line 71
    .line 72
    aget p2, p0, p4

    .line 73
    .line 74
    xor-int/2addr p1, p2

    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput p1, p0, p4

    .line 81
    .line 82
    return-void
.end method

.method private compress([BI)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->initializeInternalState()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v7, v0, [I

    .line 7
    .line 8
    invoke-static {p1, p2, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v9, v8

    .line 13
    :goto_0
    const/16 v10, 0xa

    .line 14
    .line 15
    if-ge v9, v10, :cond_0

    .line 16
    .line 17
    sget-object v11, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_sigma:[[B

    .line 18
    .line 19
    aget-object v0, v11, v9

    .line 20
    .line 21
    aget-byte v1, v0, v8

    .line 22
    .line 23
    aget v1, v7, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-byte v0, v0, v2

    .line 27
    .line 28
    aget v2, v7, v0

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v11, v9

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aget-byte v1, v0, v1

    .line 44
    .line 45
    aget v1, v7, v1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aget-byte v0, v0, v2

    .line 49
    .line 50
    aget v2, v7, v0

    .line 51
    .line 52
    const/16 v5, 0x9

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x5

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v11, v9

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aget-byte v1, v0, v1

    .line 66
    .line 67
    aget v1, v7, v1

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    aget-byte v0, v0, v2

    .line 71
    .line 72
    aget v2, v7, v0

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x6

    .line 80
    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 82
    .line 83
    .line 84
    aget-object v0, v11, v9

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aget-byte v1, v0, v1

    .line 88
    .line 89
    aget v1, v7, v1

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    aget-byte v0, v0, v2

    .line 93
    .line 94
    aget v2, v7, v0

    .line 95
    .line 96
    const/16 v5, 0xb

    .line 97
    .line 98
    const/16 v6, 0xf

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v4, 0x7

    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 104
    .line 105
    .line 106
    aget-object v0, v11, v9

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aget-byte v1, v0, v1

    .line 111
    .line 112
    aget v1, v7, v1

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    aget-byte v0, v0, v2

    .line 117
    .line 118
    aget v2, v7, v0

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x5

    .line 124
    move-object v0, p0

    .line 125
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 126
    .line 127
    .line 128
    aget-object v0, v11, v9

    .line 129
    .line 130
    aget-byte v1, v0, v10

    .line 131
    .line 132
    aget v1, v7, v1

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    aget-byte v0, v0, v2

    .line 137
    .line 138
    aget v2, v7, v0

    .line 139
    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v4, 0x6

    .line 146
    move-object v0, p0

    .line 147
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 148
    .line 149
    .line 150
    aget-object v0, v11, v9

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    aget-byte v1, v0, v1

    .line 155
    .line 156
    aget v1, v7, v1

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    aget-byte v0, v0, v2

    .line 161
    .line 162
    aget v2, v7, v0

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    const/4 v4, 0x7

    .line 170
    move-object v0, p0

    .line 171
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 172
    .line 173
    .line 174
    aget-object v0, v11, v9

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    aget-byte v1, v0, v1

    .line 179
    .line 180
    aget v1, v7, v1

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    aget-byte v0, v0, v2

    .line 185
    .line 186
    aget v2, v7, v0

    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    const/16 v6, 0xe

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    const/4 v4, 0x4

    .line 194
    move-object v0, p0

    .line 195
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->G(IIIIII)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 203
    .line 204
    array-length v2, v1

    .line 205
    if-ge v8, v2, :cond_1

    .line 206
    .line 207
    aget v2, v1, v8

    .line 208
    .line 209
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 210
    .line 211
    aget v4, v3, v8

    .line 212
    .line 213
    xor-int/2addr v2, v4

    .line 214
    add-int/lit8 v4, v8, 0x8

    .line 215
    .line 216
    aget v3, v3, v4

    .line 217
    .line 218
    xor-int/2addr v2, v3

    .line 219
    aput v2, v1, v8

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    return-void
.end method

.method private incrementCounter(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Integers;->compareUnsigned(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private init([B[B[B)V
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    array-length v2, p3

    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    array-length v2, p3

    .line 10
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    .line 11
    .line 12
    if-gt v2, v0, :cond_0

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 17
    .line 18
    invoke-static {p3, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 22
    .line 23
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    .line 24
    .line 25
    invoke-static {p3, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x40

    .line 29
    .line 30
    iput p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Keys > 32 bytes are not supported"

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 40
    .line 41
    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_IV:[I

    .line 42
    .line 43
    aget v3, v2, v1

    .line 44
    .line 45
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 46
    .line 47
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->keyLength:I

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    shl-int/2addr v5, v6

    .line 52
    or-int/2addr v4, v5

    .line 53
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->fanout:I

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->depth:I

    .line 58
    .line 59
    shl-int/lit8 v7, v7, 0x18

    .line 60
    .line 61
    or-int/2addr v5, v7

    .line 62
    or-int/2addr v4, v5

    .line 63
    xor-int/2addr v3, v4

    .line 64
    aput v3, p3, v1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aget v4, v2, v3

    .line 68
    .line 69
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->leafLength:I

    .line 70
    .line 71
    xor-int/2addr v4, v5

    .line 72
    aput v4, p3, v3

    .line 73
    .line 74
    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeOffset:J

    .line 75
    .line 76
    shr-long v7, v3, v0

    .line 77
    .line 78
    long-to-int v0, v7

    .line 79
    long-to-int v3, v3

    .line 80
    const/4 v4, 0x2

    .line 81
    aget v5, v2, v4

    .line 82
    .line 83
    xor-int/2addr v3, v5

    .line 84
    aput v3, p3, v4

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    aget v4, v2, v3

    .line 88
    .line 89
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->nodeDepth:I

    .line 90
    .line 91
    shl-int/lit8 v5, v5, 0x10

    .line 92
    .line 93
    or-int/2addr v0, v5

    .line 94
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->innerHashLength:I

    .line 95
    .line 96
    shl-int/lit8 v5, v5, 0x18

    .line 97
    .line 98
    or-int/2addr v0, v5

    .line 99
    xor-int/2addr v0, v4

    .line 100
    aput v0, p3, v3

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aget v3, v2, v0

    .line 104
    .line 105
    aput v3, p3, v0

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    aget v4, v2, v3

    .line 109
    .line 110
    aput v4, p3, v3

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    array-length p3, p1

    .line 115
    if-ne p3, v6, :cond_2

    .line 116
    .line 117
    new-array p3, v6, [B

    .line 118
    .line 119
    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    .line 120
    .line 121
    array-length v4, p1

    .line 122
    invoke-static {p1, v1, p3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 126
    .line 127
    aget v4, p3, v0

    .line 128
    .line 129
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    xor-int/2addr v4, v5

    .line 134
    aput v4, p3, v0

    .line 135
    .line 136
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 137
    .line 138
    aget v4, p3, v3

    .line 139
    .line 140
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    xor-int/2addr p1, v4

    .line 145
    aput p1, p3, v3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string p0, "Salt length must be exactly 8 bytes"

    .line 149
    .line 150
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 155
    .line 156
    const/4 p3, 0x6

    .line 157
    aget v3, v2, p3

    .line 158
    .line 159
    aput v3, p1, p3

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    aget v2, v2, v3

    .line 163
    .line 164
    aput v2, p1, v3

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    array-length p1, p2

    .line 169
    if-ne p1, v6, :cond_4

    .line 170
    .line 171
    new-array p1, v6, [B

    .line 172
    .line 173
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    .line 174
    .line 175
    array-length v2, p2

    .line 176
    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 180
    .line 181
    aget v2, p1, p3

    .line 182
    .line 183
    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    xor-int/2addr v1, v2

    .line 188
    aput v1, p1, p3

    .line 189
    .line 190
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 191
    .line 192
    aget p1, p0, v3

    .line 193
    .line 194
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    xor-int/2addr p1, p2

    .line 199
    aput p1, p0, v3

    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const-string p0, "Personalization length must be exactly 8 bytes"

    .line 203
    .line 204
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method private initializeInternalState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->blake2s_IV:[I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 24
    .line 25
    aget v3, v0, v4

    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aget v3, v0, v3

    .line 36
    .line 37
    xor-int/2addr v2, v3

    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    aput v2, v1, v3

    .line 41
    .line 42
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aget v3, v0, v3

    .line 46
    .line 47
    xor-int/2addr v2, v3

    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    aput v2, v1, v3

    .line 51
    .line 52
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    xor-int/2addr p0, v0

    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    aput p0, v1, v0

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 10
    .line 11
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearSalt()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->incrementCounter(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 30
    .line 31
    ushr-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 36
    .line 37
    invoke-static {v3, v1, v2, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 38
    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->chainValue:[I

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    sub-int/2addr p2, v0

    .line 50
    invoke-static {v1, p1, p2, v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian_Low(I[BII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    const-string p0, "output buffer too short"

    .line 60
    .line 61
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BLAKE2s"

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
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->digestLength:I

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f0:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f1:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t0:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t1:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->internalState:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->salt:[B

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->personalization:[B

    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->key:[B

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->init([B[B[B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAsLastNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->isLastNode:Z

    .line 3
    .line 4
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 71
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    rsub-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_0

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->incrementCounter(I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    return-void

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public update([BII)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    rsub-int/lit8 v3, v0, 0x40

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 16
    .line 17
    if-lt v3, p3, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->incrementCounter(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->bufferPos:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_1
    add-int/2addr p3, p2

    .line 49
    add-int/lit8 v0, p3, -0x40

    .line 50
    .line 51
    add-int/2addr p2, v3

    .line 52
    :goto_2
    if-ge p2, v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->incrementCounter(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->compress([BI)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x40

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->buffer:[B

    .line 64
    .line 65
    sub-int/2addr p3, p2

    .line 66
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_3
    return-void
.end method
