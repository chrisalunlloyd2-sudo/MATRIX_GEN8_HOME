.class public Lorg/bouncycastle/crypto/digests/ParallelHash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field private static final N_PARALLEL_HASH:[B


# instance fields
.field private final B:I

.field private final bitLength:I

.field private bufOff:I

.field private final buffer:[B

.field private final compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

.field private final compressorBuffer:[B

.field private final cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

.field private firstOutput:Z

.field private nCount:I

.field private final outputLength:I

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ParallelHash"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/digests/ParallelHash;->N_PARALLEL_HASH:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 6

    .line 76
    mul-int/lit8 v4, p1, 0x2

    sget-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/ParallelHash;-><init>(I[BIILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 6

    .line 74
    sget-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/ParallelHash;-><init>(I[BIILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I[BIILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p3, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    sget-object v1, Lorg/bouncycastle/crypto/digests/ParallelHash;->N_PARALLEL_HASH:[B

    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    new-instance p2, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iput p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bitLength:I

    iput p3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    new-array p2, p3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    mul-int/lit8 p2, p1, 0x2

    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    iput-object p5, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, p1, p5}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->reset()V

    return-void

    :cond_0
    const-string p0, "block size should be greater than 0"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/ParallelHash;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 5
    .line 6
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 21
    .line 22
    iget v0, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->bitLength:I

    .line 23
    .line 24
    iput v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bitLength:I

    .line 25
    .line 26
    iget v1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    .line 27
    .line 28
    iput v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    .line 29
    .line 30
    iget v1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    .line 31
    .line 32
    iput v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    .line 33
    .line 34
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    .line 41
    .line 42
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    .line 43
    .line 44
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    .line 49
    .line 50
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 51
    .line 52
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 53
    .line 54
    iget-boolean v2, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    .line 57
    .line 58
    iget v2, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    .line 59
    .line 60
    iput v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    .line 61
    .line 62
    iget p1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 63
    .line 64
    iput p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private compress()V
    .locals 3

    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress([BII)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    return-void
.end method

.method private compress([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    .line 9
    .line 10
    array-length p3, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    .line 28
    .line 29
    return-void
.end method

.method private wrapUp(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    mul-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {v0, p1, v3, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->wrapUp(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->reset()V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 24
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->wrapUp(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->doOutput([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "ParallelHash"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getByteLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    .line 26
    .line 27
    iput v3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    .line 31
    .line 32
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 72
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress()V

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    aget-byte v0, p1, v0

    .line 27
    .line 28
    aput-byte v0, v2, v1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-ge v0, p3, :cond_2

    .line 43
    .line 44
    :goto_1
    sub-int v1, p3, v0

    .line 45
    .line 46
    iget v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    .line 47
    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    .line 50
    add-int v1, p2, v0

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress([BII)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    if-ge v0, p3, :cond_3

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    aget-byte v0, p1, v0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->update(B)V

    .line 67
    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    return-void
.end method
