.class public Lorg/bouncycastle/crypto/digests/CSHAKEDigest;
.super Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# static fields
.field private static final padding:[B


# instance fields
.field private diff:[B


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
    sput-object v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_2

    .line 10
    .line 11
    array-length p1, p4

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p4}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 1

    .line 46
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 48
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xe

    array-length v1, p1

    if-eq v1, v0, :cond_0

    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    const/4 p0, 0x0

    array-length v2, v1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    return-void
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->copyIn(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 11
    .line 12
    return-void
.end method

.method private diffPadAndAbsorb()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    sub-int/2addr v0, v1

    .line 19
    sget-object v1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 26
    .line 27
    .line 28
    array-length v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private encodeString([B)[B
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p0, p1

    .line 8
    int-to-long v0, p0

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doOutput([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    int-to-long v0, p3

    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CSHAKE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getEncodedState()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0xe

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getEncodedState([B)[B

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    array-length v1, v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    invoke-super {p0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getEncodedState([B)[B

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    array-length v3, p0

    .line 33
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 12
    check-cast p1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->copyIn(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V

    return-void
.end method
