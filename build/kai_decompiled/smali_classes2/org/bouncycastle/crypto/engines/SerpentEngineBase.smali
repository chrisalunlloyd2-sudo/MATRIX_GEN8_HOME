.class public abstract Lorg/bouncycastle/crypto/engines/SerpentEngineBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field static final PHI:I = -0x61c88647

.field static final ROUNDS:I = 0x20


# instance fields
.field protected encrypting:Z

.field protected keyBits:I

.field protected wKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 16
    .line 17
    return-object p0
.end method

.method public static rotateLeft(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static rotateRight(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method


# virtual methods
.method public final LT([I)V
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, p1, v4

    .line 20
    .line 21
    xor-int/2addr v5, v0

    .line 22
    xor-int/2addr v5, v2

    .line 23
    aget v6, p1, v3

    .line 24
    .line 25
    xor-int/2addr v6, v2

    .line 26
    shl-int/lit8 v7, v0, 0x3

    .line 27
    .line 28
    xor-int/2addr v6, v7

    .line 29
    invoke-static {v5, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput v5, p1, v4

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aput v6, p1, v3

    .line 41
    .line 42
    aget v7, p1, v4

    .line 43
    .line 44
    xor-int/2addr v0, v7

    .line 45
    xor-int/2addr v0, v6

    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, p1, p0

    .line 52
    .line 53
    aget p0, p1, v3

    .line 54
    .line 55
    xor-int/2addr p0, v2

    .line 56
    aget v0, p1, v4

    .line 57
    .line 58
    shl-int/2addr v0, v5

    .line 59
    xor-int/2addr p0, v0

    .line 60
    const/16 v0, 0x16

    .line 61
    .line 62
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aput p0, p1, v1

    .line 67
    .line 68
    return-void
.end method

.method public abstract decryptBlock([BI[BI)V
.end method

.method public abstract encryptBlock([BI[BI)V
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Serpent"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final ib0([IIIII)V
    .locals 3

    .line 1
    not-int p0, p2

    .line 2
    xor-int/2addr p3, p2

    .line 3
    or-int v0, p0, p3

    .line 4
    .line 5
    xor-int/2addr v0, p5

    .line 6
    xor-int/2addr p4, v0

    .line 7
    xor-int v1, p3, p4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v1, p1, v2

    .line 11
    .line 12
    and-int/2addr p3, p5

    .line 13
    xor-int/2addr p0, p3

    .line 14
    and-int p3, v1, p0

    .line 15
    .line 16
    xor-int/2addr p3, v0

    .line 17
    const/4 p5, 0x1

    .line 18
    aput p3, p1, p5

    .line 19
    .line 20
    and-int/2addr p2, v0

    .line 21
    or-int/2addr p3, p4

    .line 22
    xor-int/2addr p2, p3

    .line 23
    const/4 p3, 0x3

    .line 24
    aput p2, p1, p3

    .line 25
    .line 26
    xor-int/2addr p0, p4

    .line 27
    xor-int/2addr p0, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    aput p0, p1, p2

    .line 30
    .line 31
    return-void
.end method

.method public final ib1([IIIII)V
    .locals 1

    .line 1
    xor-int p0, p3, p5

    .line 2
    .line 3
    and-int p5, p3, p0

    .line 4
    .line 5
    xor-int/2addr p2, p5

    .line 6
    xor-int p5, p0, p2

    .line 7
    .line 8
    xor-int/2addr p4, p5

    .line 9
    const/4 v0, 0x3

    .line 10
    aput p4, p1, v0

    .line 11
    .line 12
    and-int/2addr p0, p2

    .line 13
    xor-int/2addr p0, p3

    .line 14
    or-int p3, p4, p0

    .line 15
    .line 16
    xor-int/2addr p2, p3

    .line 17
    const/4 p3, 0x1

    .line 18
    aput p2, p1, p3

    .line 19
    .line 20
    not-int p2, p2

    .line 21
    xor-int/2addr p0, p4

    .line 22
    const/4 p3, 0x0

    .line 23
    xor-int p4, p2, p0

    .line 24
    .line 25
    aput p4, p1, p3

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    xor-int/2addr p0, p5

    .line 29
    const/4 p2, 0x2

    .line 30
    aput p0, p1, p2

    .line 31
    .line 32
    return-void
.end method

.method public final ib2([IIIII)V
    .locals 3

    .line 1
    xor-int p0, p3, p5

    .line 2
    .line 3
    not-int v0, p0

    .line 4
    xor-int v1, p2, p4

    .line 5
    .line 6
    xor-int/2addr p4, p0

    .line 7
    and-int/2addr p3, p4

    .line 8
    xor-int/2addr p3, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput p3, p1, v2

    .line 11
    .line 12
    or-int/2addr p2, v0

    .line 13
    xor-int/2addr p2, p5

    .line 14
    or-int/2addr p2, v1

    .line 15
    xor-int/2addr p0, p2

    .line 16
    const/4 p2, 0x3

    .line 17
    aput p0, p1, p2

    .line 18
    .line 19
    not-int p2, p4

    .line 20
    or-int/2addr p0, p3

    .line 21
    const/4 p3, 0x1

    .line 22
    xor-int p4, p2, p0

    .line 23
    .line 24
    aput p4, p1, p3

    .line 25
    .line 26
    and-int/2addr p2, p5

    .line 27
    xor-int/2addr p0, v1

    .line 28
    xor-int/2addr p0, p2

    .line 29
    const/4 p2, 0x2

    .line 30
    aput p0, p1, p2

    .line 31
    .line 32
    return-void
.end method

.method public final ib3([IIIII)V
    .locals 3

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    xor-int v0, p3, p4

    .line 4
    .line 5
    and-int/2addr p3, v0

    .line 6
    xor-int/2addr p2, p3

    .line 7
    xor-int p3, p4, p2

    .line 8
    .line 9
    or-int p4, p5, p2

    .line 10
    .line 11
    xor-int v1, v0, p4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v1, p1, v2

    .line 15
    .line 16
    or-int/2addr p4, v0

    .line 17
    xor-int/2addr p4, p5

    .line 18
    const/4 p5, 0x2

    .line 19
    xor-int/2addr p3, p4

    .line 20
    aput p3, p1, p5

    .line 21
    .line 22
    xor-int/2addr p0, p4

    .line 23
    and-int p3, v1, p0

    .line 24
    .line 25
    xor-int/2addr p2, p3

    .line 26
    const/4 p3, 0x3

    .line 27
    aput p2, p1, p3

    .line 28
    .line 29
    xor-int/2addr p0, v1

    .line 30
    xor-int/2addr p0, p2

    .line 31
    const/4 p2, 0x1

    .line 32
    aput p0, p1, p2

    .line 33
    .line 34
    return-void
.end method

.method public final ib4([IIIII)V
    .locals 1

    .line 1
    or-int p0, p4, p5

    .line 2
    .line 3
    and-int/2addr p0, p2

    .line 4
    xor-int/2addr p0, p3

    .line 5
    and-int p3, p2, p0

    .line 6
    .line 7
    xor-int/2addr p3, p4

    .line 8
    xor-int p4, p5, p3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput p4, p1, v0

    .line 12
    .line 13
    not-int p2, p2

    .line 14
    and-int/2addr p3, p4

    .line 15
    xor-int/2addr p3, p0

    .line 16
    const/4 v0, 0x3

    .line 17
    aput p3, p1, v0

    .line 18
    .line 19
    or-int v0, p4, p2

    .line 20
    .line 21
    xor-int/2addr p5, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    xor-int/2addr p3, p5

    .line 24
    aput p3, p1, v0

    .line 25
    .line 26
    and-int/2addr p0, p5

    .line 27
    xor-int/2addr p2, p4

    .line 28
    xor-int/2addr p0, p2

    .line 29
    const/4 p2, 0x2

    .line 30
    aput p0, p1, p2

    .line 31
    .line 32
    return-void
.end method

.method public final ib5([IIIII)V
    .locals 5

    .line 1
    not-int p0, p4

    .line 2
    and-int v0, p3, p0

    .line 3
    .line 4
    xor-int/2addr v0, p5

    .line 5
    and-int v1, p2, v0

    .line 6
    .line 7
    xor-int v2, p3, p0

    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    const/4 v3, 0x3

    .line 11
    aput v2, p1, v3

    .line 12
    .line 13
    or-int/2addr v2, p3

    .line 14
    and-int v3, p2, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v0, v3

    .line 18
    aput v0, p1, v4

    .line 19
    .line 20
    or-int/2addr p5, p2

    .line 21
    xor-int/2addr p0, v2

    .line 22
    const/4 v0, 0x0

    .line 23
    xor-int/2addr p0, p5

    .line 24
    aput p0, p1, v0

    .line 25
    .line 26
    and-int p0, p3, p5

    .line 27
    .line 28
    xor-int/2addr p2, p4

    .line 29
    or-int/2addr p2, v1

    .line 30
    xor-int/2addr p0, p2

    .line 31
    const/4 p2, 0x2

    .line 32
    aput p0, p1, p2

    .line 33
    .line 34
    return-void
.end method

.method public final ib6([IIIII)V
    .locals 3

    .line 1
    not-int p0, p2

    .line 2
    xor-int/2addr p2, p3

    .line 3
    xor-int v0, p4, p2

    .line 4
    .line 5
    or-int/2addr p4, p0

    .line 6
    xor-int/2addr p4, p5

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int v2, v0, p4

    .line 9
    .line 10
    aput v2, p1, v1

    .line 11
    .line 12
    and-int v1, v0, p4

    .line 13
    .line 14
    xor-int/2addr p2, v1

    .line 15
    or-int v1, p3, p2

    .line 16
    .line 17
    xor-int/2addr p4, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    aput p4, p1, v1

    .line 20
    .line 21
    or-int/2addr p3, p4

    .line 22
    const/4 p4, 0x0

    .line 23
    xor-int/2addr p2, p3

    .line 24
    aput p2, p1, p4

    .line 25
    .line 26
    and-int/2addr p0, p5

    .line 27
    xor-int p2, v0, p3

    .line 28
    .line 29
    xor-int/2addr p0, p2

    .line 30
    const/4 p2, 0x2

    .line 31
    aput p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public final ib7([IIIII)V
    .locals 3

    .line 1
    and-int p0, p2, p3

    .line 2
    .line 3
    or-int/2addr p0, p4

    .line 4
    or-int v0, p2, p3

    .line 5
    .line 6
    and-int/2addr v0, p5

    .line 7
    xor-int v1, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    aput v1, p1, v2

    .line 11
    .line 12
    not-int v2, p5

    .line 13
    xor-int/2addr p3, v0

    .line 14
    xor-int v0, v1, v2

    .line 15
    .line 16
    or-int/2addr v0, p3

    .line 17
    xor-int/2addr v0, p2

    .line 18
    const/4 v2, 0x1

    .line 19
    aput v0, p1, v2

    .line 20
    .line 21
    xor-int/2addr p3, p4

    .line 22
    or-int p4, p5, v0

    .line 23
    .line 24
    xor-int/2addr p3, p4

    .line 25
    const/4 p4, 0x0

    .line 26
    aput p3, p1, p4

    .line 27
    .line 28
    xor-int/2addr p0, v0

    .line 29
    and-int/2addr p2, v1

    .line 30
    xor-int/2addr p2, p3

    .line 31
    xor-int/2addr p0, p2

    .line 32
    const/4 p2, 0x2

    .line 33
    aput p0, p1, p2

    .line 34
    .line 35
    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->makeWorkingKey([B)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length p1, p1

    .line 27
    mul-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p1, p2, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "invalid parameter passed to "

    .line 53
    .line 54
    const-string v0, " init - "

    .line 55
    .line 56
    invoke-static {p2, p0, v0, p1}, Lcq2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final inverseLT([I)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    shl-int/2addr v3, v4

    .line 19
    xor-int/2addr v0, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    aget v5, p1, v3

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v6, p1, v2

    .line 29
    .line 30
    xor-int/2addr v5, v6

    .line 31
    aget v6, p1, v1

    .line 32
    .line 33
    xor-int/2addr v5, v6

    .line 34
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v6, p1, v2

    .line 39
    .line 40
    invoke-static {v6, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    xor-int/2addr v4, v0

    .line 45
    shl-int/lit8 v7, v5, 0x3

    .line 46
    .line 47
    xor-int/2addr v4, v7

    .line 48
    aput v4, p1, v1

    .line 49
    .line 50
    xor-int v4, v6, v5

    .line 51
    .line 52
    xor-int/2addr v4, v0

    .line 53
    aput v4, p1, v2

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, p1, p0

    .line 60
    .line 61
    const/16 p0, 0xd

    .line 62
    .line 63
    invoke-static {v5, p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    aput p0, p1, v3

    .line 68
    .line 69
    return-void
.end method

.method public abstract makeWorkingKey([B)[I
.end method

.method public final processBlock([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x10

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encryptBlock([BI[BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->decryptBlock([BI[BI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const-string p0, "output buffer too short"

    .line 31
    .line 32
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const-string p0, "input buffer too short"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, " not initialised"

    .line 47
    .line 48
    invoke-static {p0, p1}, Ln30;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sb0([IIIII)V
    .locals 3

    .line 1
    xor-int p0, p2, p5

    .line 2
    .line 3
    xor-int v0, p4, p0

    .line 4
    .line 5
    xor-int v1, p3, v0

    .line 6
    .line 7
    and-int/2addr p5, p2

    .line 8
    xor-int/2addr p5, v1

    .line 9
    const/4 v2, 0x3

    .line 10
    aput p5, p1, v2

    .line 11
    .line 12
    and-int/2addr p0, p3

    .line 13
    xor-int/2addr p0, p2

    .line 14
    or-int p2, p4, p0

    .line 15
    .line 16
    xor-int/2addr p2, v1

    .line 17
    const/4 p3, 0x2

    .line 18
    aput p2, p1, p3

    .line 19
    .line 20
    xor-int p2, v0, p0

    .line 21
    .line 22
    and-int/2addr p2, p5

    .line 23
    not-int p3, v0

    .line 24
    xor-int/2addr p3, p2

    .line 25
    const/4 p4, 0x1

    .line 26
    aput p3, p1, p4

    .line 27
    .line 28
    not-int p0, p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    aput p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public final sb1([IIIII)V
    .locals 1

    .line 1
    not-int p0, p2

    .line 2
    xor-int/2addr p0, p3

    .line 3
    or-int/2addr p2, p0

    .line 4
    xor-int/2addr p2, p4

    .line 5
    xor-int p4, p5, p2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput p4, p1, v0

    .line 9
    .line 10
    or-int/2addr p5, p0

    .line 11
    xor-int/2addr p3, p5

    .line 12
    xor-int/2addr p0, p4

    .line 13
    and-int p4, p2, p3

    .line 14
    .line 15
    xor-int/2addr p4, p0

    .line 16
    const/4 p5, 0x3

    .line 17
    aput p4, p1, p5

    .line 18
    .line 19
    xor-int/2addr p3, p2

    .line 20
    const/4 p5, 0x1

    .line 21
    xor-int/2addr p4, p3

    .line 22
    aput p4, p1, p5

    .line 23
    .line 24
    and-int/2addr p0, p3

    .line 25
    xor-int/2addr p0, p2

    .line 26
    const/4 p2, 0x0

    .line 27
    aput p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final sb2([IIIII)V
    .locals 4

    .line 1
    not-int p0, p2

    .line 2
    xor-int v0, p3, p5

    .line 3
    .line 4
    and-int v1, p4, p0

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, p1, v2

    .line 9
    .line 10
    xor-int v2, p4, p0

    .line 11
    .line 12
    xor-int/2addr p4, v1

    .line 13
    and-int/2addr p3, p4

    .line 14
    xor-int p4, v2, p3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aput p4, p1, v3

    .line 18
    .line 19
    or-int/2addr p3, p5

    .line 20
    or-int/2addr v1, v2

    .line 21
    and-int/2addr p3, v1

    .line 22
    xor-int/2addr p2, p3

    .line 23
    const/4 p3, 0x2

    .line 24
    aput p2, p1, p3

    .line 25
    .line 26
    xor-int p3, v0, p4

    .line 27
    .line 28
    or-int/2addr p0, p5

    .line 29
    xor-int/2addr p0, p2

    .line 30
    xor-int/2addr p0, p3

    .line 31
    const/4 p2, 0x1

    .line 32
    aput p0, p1, p2

    .line 33
    .line 34
    return-void
.end method

.method public final sb3([IIIII)V
    .locals 3

    .line 1
    xor-int p0, p2, p3

    .line 2
    .line 3
    and-int v0, p2, p4

    .line 4
    .line 5
    or-int/2addr p2, p5

    .line 6
    xor-int/2addr p4, p5

    .line 7
    and-int v1, p0, p2

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    xor-int v1, p4, v0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput v1, p1, v2

    .line 14
    .line 15
    xor-int/2addr p2, p3

    .line 16
    xor-int/2addr p2, v0

    .line 17
    and-int v0, p4, p2

    .line 18
    .line 19
    xor-int/2addr p0, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    aput p0, p1, v0

    .line 22
    .line 23
    and-int/2addr p0, v1

    .line 24
    const/4 v0, 0x1

    .line 25
    xor-int/2addr p2, p0

    .line 26
    aput p2, p1, v0

    .line 27
    .line 28
    or-int p2, p3, p5

    .line 29
    .line 30
    xor-int/2addr p0, p4

    .line 31
    xor-int/2addr p0, p2

    .line 32
    const/4 p2, 0x3

    .line 33
    aput p0, p1, p2

    .line 34
    .line 35
    return-void
.end method

.method public final sb4([IIIII)V
    .locals 2

    .line 1
    xor-int p0, p2, p5

    .line 2
    .line 3
    and-int/2addr p5, p0

    .line 4
    xor-int/2addr p4, p5

    .line 5
    or-int p5, p3, p4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    xor-int v1, p0, p5

    .line 9
    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    not-int p3, p3

    .line 13
    or-int v0, p0, p3

    .line 14
    .line 15
    xor-int/2addr v0, p4

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    and-int/2addr v0, p2

    .line 20
    xor-int/2addr p0, p3

    .line 21
    and-int p3, p5, p0

    .line 22
    .line 23
    xor-int/2addr p3, v0

    .line 24
    const/4 p5, 0x2

    .line 25
    aput p3, p1, p5

    .line 26
    .line 27
    xor-int/2addr p2, p4

    .line 28
    and-int/2addr p0, p3

    .line 29
    xor-int/2addr p0, p2

    .line 30
    const/4 p2, 0x1

    .line 31
    aput p0, p1, p2

    .line 32
    .line 33
    return-void
.end method

.method public final sb5([IIIII)V
    .locals 3

    .line 1
    not-int p0, p2

    .line 2
    xor-int v0, p2, p3

    .line 3
    .line 4
    xor-int/2addr p2, p5

    .line 5
    xor-int/2addr p4, p0

    .line 6
    or-int v1, v0, p2

    .line 7
    .line 8
    xor-int/2addr p4, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    aput p4, p1, v1

    .line 11
    .line 12
    and-int/2addr p5, p4

    .line 13
    xor-int v1, v0, p4

    .line 14
    .line 15
    xor-int/2addr v1, p5

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, p1, v2

    .line 18
    .line 19
    or-int/2addr p0, p4

    .line 20
    or-int p4, v0, p5

    .line 21
    .line 22
    xor-int/2addr p0, p2

    .line 23
    const/4 p2, 0x2

    .line 24
    xor-int/2addr p4, p0

    .line 25
    aput p4, p1, p2

    .line 26
    .line 27
    xor-int p2, p3, p5

    .line 28
    .line 29
    and-int/2addr p0, v1

    .line 30
    xor-int/2addr p0, p2

    .line 31
    const/4 p2, 0x3

    .line 32
    aput p0, p1, p2

    .line 33
    .line 34
    return-void
.end method

.method public final sb6([IIIII)V
    .locals 1

    .line 1
    not-int p0, p2

    .line 2
    xor-int/2addr p2, p5

    .line 3
    xor-int v0, p3, p2

    .line 4
    .line 5
    or-int/2addr p0, p2

    .line 6
    xor-int/2addr p0, p4

    .line 7
    xor-int/2addr p3, p0

    .line 8
    const/4 p4, 0x1

    .line 9
    aput p3, p1, p4

    .line 10
    .line 11
    or-int/2addr p2, p3

    .line 12
    xor-int/2addr p2, p5

    .line 13
    and-int p3, p0, p2

    .line 14
    .line 15
    xor-int/2addr p3, v0

    .line 16
    const/4 p4, 0x2

    .line 17
    aput p3, p1, p4

    .line 18
    .line 19
    xor-int/2addr p2, p0

    .line 20
    const/4 p4, 0x0

    .line 21
    xor-int/2addr p3, p2

    .line 22
    aput p3, p1, p4

    .line 23
    .line 24
    not-int p0, p0

    .line 25
    and-int/2addr p2, v0

    .line 26
    xor-int/2addr p0, p2

    .line 27
    const/4 p2, 0x3

    .line 28
    aput p0, p1, p2

    .line 29
    .line 30
    return-void
.end method

.method public final sb7([IIIII)V
    .locals 1

    .line 1
    xor-int p0, p3, p4

    .line 2
    .line 3
    and-int/2addr p4, p0

    .line 4
    xor-int/2addr p4, p5

    .line 5
    xor-int v0, p2, p4

    .line 6
    .line 7
    or-int/2addr p5, p0

    .line 8
    and-int/2addr p5, v0

    .line 9
    xor-int/2addr p3, p5

    .line 10
    const/4 p5, 0x1

    .line 11
    aput p3, p1, p5

    .line 12
    .line 13
    or-int/2addr p3, p4

    .line 14
    and-int/2addr p2, v0

    .line 15
    xor-int/2addr p0, p2

    .line 16
    const/4 p2, 0x3

    .line 17
    aput p0, p1, p2

    .line 18
    .line 19
    xor-int p2, v0, p3

    .line 20
    .line 21
    and-int p3, p0, p2

    .line 22
    .line 23
    xor-int/2addr p3, p4

    .line 24
    const/4 p4, 0x2

    .line 25
    aput p3, p1, p4

    .line 26
    .line 27
    not-int p2, p2

    .line 28
    and-int/2addr p0, p3

    .line 29
    xor-int/2addr p0, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    aput p0, p1, p2

    .line 32
    .line 33
    return-void
.end method
