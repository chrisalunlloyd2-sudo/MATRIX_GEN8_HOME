.class public Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/threshold/SplitSecret;


# instance fields
.field private final poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

.field private final secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/threshold/Polynomial;->newInstance(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;)Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public divide(I)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move v3, v0

    .line 15
    :goto_1
    array-length v4, v2

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 19
    .line 20
    aget-byte v5, v2, v3

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    invoke-virtual {v4, v5, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfDiv(II)B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput-byte v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 34
    .line 35
    new-instance v4, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method public getSecret()[B
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    add-int/lit8 v3, v1, -0x1

    .line 7
    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aget-object v0, v0, v5

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v6, 0x2

    .line 19
    new-array v6, v6, [I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput v0, v6, v7

    .line 23
    .line 24
    aput v1, v6, v5

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [[B

    .line 33
    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v1, :cond_3

    .line 36
    .line 37
    iget-object v8, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 38
    .line 39
    aget-object v8, v8, v6

    .line 40
    .line 41
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v0, v6

    .line 46
    .line 47
    move v8, v5

    .line 48
    move v9, v8

    .line 49
    :goto_1
    if-ge v8, v1, :cond_1

    .line 50
    .line 51
    if-eq v8, v6, :cond_0

    .line 52
    .line 53
    add-int/lit8 v10, v9, 0x1

    .line 54
    .line 55
    int-to-byte v10, v10

    .line 56
    iget-object v11, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 57
    .line 58
    iget-object v12, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 59
    .line 60
    aget-object v13, v12, v8

    .line 61
    .line 62
    iget v13, v13, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->r:I

    .line 63
    .line 64
    aget-object v12, v12, v6

    .line 65
    .line 66
    iget v12, v12, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->r:I

    .line 67
    .line 68
    xor-int/2addr v12, v13

    .line 69
    invoke-virtual {v11, v13, v12}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfDiv(II)B

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aput-byte v11, v4, v9

    .line 74
    .line 75
    move v9, v10

    .line 76
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v8, v5

    .line 80
    move v9, v7

    .line 81
    :goto_2
    if-eq v8, v3, :cond_2

    .line 82
    .line 83
    iget-object v10, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 84
    .line 85
    and-int/lit16 v9, v9, 0xff

    .line 86
    .line 87
    aget-byte v11, v4, v8

    .line 88
    .line 89
    and-int/lit16 v11, v11, 0xff

    .line 90
    .line 91
    invoke-virtual {v10, v9, v11}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    aput-byte v9, v2, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfVecMul([B[[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public bridge synthetic getSecretShares()[Lorg/bouncycastle/crypto/threshold/SecretShare;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->getSecretShares()[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSecretShares()[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    return-object p0
.end method

.method public multiple(I)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move v3, v0

    .line 15
    :goto_1
    array-length v4, v2

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 19
    .line 20
    aget-byte v5, v2, v3

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    invoke-virtual {v4, v5, p1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfMul(II)B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput-byte v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;->secretShares:[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 34
    .line 35
    new-instance v4, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method
