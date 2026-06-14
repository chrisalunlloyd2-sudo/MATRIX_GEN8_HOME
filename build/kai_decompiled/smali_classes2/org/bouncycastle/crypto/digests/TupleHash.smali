.class public Lorg/bouncycastle/crypto/digests/TupleHash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;
.implements Lorg/bouncycastle/crypto/SavableDigest;


# static fields
.field private static final N_TUPLE_HASH:[B


# instance fields
.field private bitLength:I

.field private final cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

.field private firstOutput:Z

.field private outputLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TupleHash"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/digests/TupleHash;->N_TUPLE_HASH:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 50
    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/TupleHash;-><init>(I[BI)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    sget-object v1, Lorg/bouncycastle/crypto/digests/TupleHash;->N_TUPLE_HASH:[B

    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iput p1, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->bitLength:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/TupleHash;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/TupleHash;->bitLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->bitLength:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v1, v1, -0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x9

    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->bitLength:I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x5

    .line 30
    .line 31
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    aget-byte p1, p1, v0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_0
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    .line 46
    .line 47
    return-void
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/TupleHash;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 9
    .line 10
    iget v0, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->bitLength:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    .line 23
    .line 24
    return-void
.end method

.method private wrapUp(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/TupleHash;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/TupleHash;-><init>(Lorg/bouncycastle/crypto/digests/TupleHash;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/TupleHash;->wrapUp(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->reset()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 26
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->getDigestSize()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/TupleHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/TupleHash;->wrapUp(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

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
    const-string v0, "TupleHash"

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

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
    iget p0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncodedState()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->getEncodedState()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->bitLength:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    .line 26
    .line 27
    aput-byte p0, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    .line 8
    .line 9
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 10
    check-cast p1, Lorg/bouncycastle/crypto/digests/TupleHash;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/TupleHash;->copyIn(Lorg/bouncycastle/crypto/digests/TupleHash;)V

    return-void
.end method

.method public update(B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/XofUtils;->encode(B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 13
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/digests/XofUtils;->encode([BII)[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method
