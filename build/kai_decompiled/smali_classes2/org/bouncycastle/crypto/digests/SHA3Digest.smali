.class public Lorg/bouncycastle/crypto/digests/SHA3Digest;
.super Lorg/bouncycastle/crypto/digests/KeccakDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/SavableDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/16 v0, 0x100

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->checkBitLength(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->checkBitLength(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 13
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA3Digest;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>([B)V

    return-void
.end method

.method private static checkBitLength(I)I
    .locals 2

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x180

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "\'bitLength\' "

    .line 19
    .line 20
    const-string v1, " not supported for SHA-3"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA3Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->doFinal([BI)I

    move-result p0

    return p0
.end method

.method public doFinal([BIBI)I
    .locals 2

    .line 1
    if-ltz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    shl-int v1, v0, p4

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    and-int/2addr p3, v1

    .line 11
    const/4 v0, 0x2

    .line 12
    shl-int/2addr v0, p4

    .line 13
    or-int/2addr p3, v0

    .line 14
    add-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    int-to-byte v0, p3

    .line 21
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb(B)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, p4, -0x6

    .line 25
    .line 26
    ushr-int/lit8 p3, p3, 0x8

    .line 27
    .line 28
    :cond_0
    int-to-byte p3, p3

    .line 29
    invoke-super {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->doFinal([BIBI)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const-string p0, "\'partialBits\' must be in the range [0,7]"

    .line 35
    .line 36
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA3-"

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
    .locals 2

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
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getEncodedState([B)[B

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->copyIn(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
