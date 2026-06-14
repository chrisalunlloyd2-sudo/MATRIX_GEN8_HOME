.class public Lorg/bouncycastle/crypto/macs/KMAC;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;
.implements Lorg/bouncycastle/crypto/Xof;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final padding:[B


# instance fields
.field private bitLength:I

.field private final cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

.field private firstOutput:Z

.field private initialised:Z

.field private key:[B

.field private outputLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/macs/KMAC;->padding:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    const-string v1, "KMAC"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iput p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/macs/KMAC;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget v0, p1, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    iget v0, p1, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    add-int/2addr v2, v3

    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0xa

    .line 26
    .line 27
    invoke-static {p1, v2, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    add-int/lit8 v1, v1, -0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    add-int/lit8 v1, v1, -0x6

    .line 47
    .line 48
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    add-int/lit8 v1, v1, -0x2

    .line 56
    .line 57
    aget-byte v1, p1, v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v0

    .line 64
    :goto_0
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    sub-int/2addr v1, v3

    .line 68
    aget-byte p1, p1, v1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move v0, v3

    .line 73
    :cond_1
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 74
    .line 75
    return-void
.end method

.method private bytePad([BI)V
    .locals 3

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/crypto/macs/KMAC;->encode([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    rem-int/2addr v0, p2

    .line 23
    sub-int p1, p2, v0

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object p2, Lorg/bouncycastle/crypto/macs/KMAC;->padding:[B

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    if-le p1, v0, :cond_0

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    invoke-virtual {p0, p2, v2, v0}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 36
    .line 37
    .line 38
    array-length p2, p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p2, v2, p1}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private copyIn(Lorg/bouncycastle/crypto/macs/KMAC;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 23
    .line 24
    return-void
.end method

.method private static encode([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/KMAC;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/macs/KMAC;-><init>(Lorg/bouncycastle/crypto/macs/KMAC;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->getMacSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    invoke-virtual {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "KMAC not initialized"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->getMacSize()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->reset()V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public doFinal([BII)I
    .locals 4

    .line 48
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p3, 0x8

    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "KMAC not initialized"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "KMAC not initialized"

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->doOutput([BII)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

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
    const-string v0, "KMAC"

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

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
    iget p0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncodedState()[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->getEncodedState()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    iget v3, p0, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v2, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v3, v2, v5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 30
    .line 31
    aput-byte v5, v2, v3

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 36
    .line 37
    aput-byte v5, v2, v3

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    .line 40
    .line 41
    array-length v5, v3

    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v5, v6

    .line 44
    array-length v7, v0

    .line 45
    add-int/2addr v5, v7

    .line 46
    add-int/2addr v5, v1

    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    array-length v7, v3

    .line 50
    int-to-byte v7, v7

    .line 51
    aput-byte v7, v5, v4

    .line 52
    .line 53
    array-length v7, v3

    .line 54
    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    add-int/2addr v3, v6

    .line 61
    array-length v7, v0

    .line 62
    invoke-static {v0, v4, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    .line 66
    .line 67
    array-length p0, p0

    .line 68
    add-int/2addr p0, v6

    .line 69
    array-length v0, v0

    .line 70
    add-int/2addr p0, v0

    .line 71
    invoke-static {v2, v4, v5, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_0
    const-string p0, "KMAC not initialised"

    .line 76
    .line 77
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    .line 2
    .line 3
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->reset()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "key length must be between 0 and 2040 bits"

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa8

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/macs/KMAC;->bytePad([BI)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v1, 0x88

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 27
    .line 28
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 29
    check-cast p1, Lorg/bouncycastle/crypto/macs/KMAC;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/KMAC;->copyIn(Lorg/bouncycastle/crypto/macs/KMAC;)V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "KMAC not initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void

    :cond_0
    const-string p0, "KMAC not initialized"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-void
.end method
