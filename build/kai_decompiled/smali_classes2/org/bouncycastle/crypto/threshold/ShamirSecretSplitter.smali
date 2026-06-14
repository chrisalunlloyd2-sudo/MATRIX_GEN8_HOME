.class public Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/threshold/SecretSplitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;,
        Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;
    }
.end annotation


# instance fields
.field protected l:I

.field private final poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

.field protected random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    const v0, 0xfffe

    .line 7
    .line 8
    .line 9
    if-gt p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/threshold/Polynomial;->newInstance(Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Algorithm;Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter$Mode;)Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 16
    .line 17
    iput p3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    .line 18
    .line 19
    iput-object p4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Invalid input: l ranges from 0 to 65534 (2^16-2) bytes."

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private initP(II)[[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-gt p1, v1, :cond_3

    .line 7
    .line 8
    if-lt p2, p1, :cond_2

    .line 9
    .line 10
    if-gt p2, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p2, v1, v0

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[B

    .line 27
    .line 28
    move v2, v0

    .line 29
    :goto_0
    if-ge v2, p2, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_1
    if-ge v3, p1, :cond_0

    .line 33
    .line 34
    aget-object v4, v1, v2

    .line 35
    .line 36
    iget-object v5, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 37
    .line 38
    add-int/lit8 v6, v2, 0x1

    .line 39
    .line 40
    int-to-byte v6, v6

    .line 41
    int-to-byte v7, v3

    .line 42
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfPow(IB)B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aput-byte v5, v4, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    const-string p0, "Invalid input: n must be less than 256 and greater than or equal to n."

    .line 56
    .line 57
    :goto_2
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string p0, "Invalid input: m must be less than 256 and positive."

    .line 63
    .line 64
    goto :goto_2
.end method


# virtual methods
.method public resplit([BII)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->initP(II)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput p2, v1, v0

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [[B

    .line 23
    .line 24
    iget v3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    .line 25
    .line 26
    new-array v3, v3, [Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    :goto_0
    if-ge v2, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->random:Ljava/security/SecureRandom;

    .line 37
    .line 38
    aget-object v4, v1, v2

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    array-length p1, p3

    .line 47
    iget-object p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 48
    .line 49
    if-ge v0, p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 52
    .line 53
    aget-object v2, p3, v0

    .line 54
    .line 55
    invoke-virtual {p2, v2, v1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfVecMul([B[[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-direct {p1, p2, v2}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    aput-object p1, v3, v0

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    .line 69
    .line 70
    invoke-direct {p0, p2, v3}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;-><init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public bridge synthetic resplit([BII)Lorg/bouncycastle/crypto/threshold/SplitSecret;
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->resplit([BII)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    move-result-object p0

    return-object p0
.end method

.method public split(II)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->initP(II)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput p1, v1, v0

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [[B

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    .line 25
    .line 26
    new-array v2, v2, [Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 27
    .line 28
    move v3, v0

    .line 29
    :goto_0
    if-ge v3, p1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->random:Ljava/security/SecureRandom;

    .line 32
    .line 33
    aget-object v5, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    array-length p1, p2

    .line 42
    iget-object v3, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 43
    .line 44
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 47
    .line 48
    aget-object v4, p2, v0

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfVecMul([B[[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-direct {p1, v3, v4}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    .line 57
    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    .line 64
    .line 65
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;-><init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public bridge synthetic split(II)Lorg/bouncycastle/crypto/threshold/SplitSecret;
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->split(II)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    move-result-object p0

    return-object p0
.end method

.method public splitAround(Lorg/bouncycastle/crypto/threshold/SecretShare;II)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;
    .locals 9

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->initP(II)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput p2, v2, v0

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [[B

    .line 23
    .line 24
    iget v4, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    .line 25
    .line 26
    new-array v4, v4, [Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/bouncycastle/util/Encodable;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 33
    .line 34
    invoke-direct {v5, p1, v3}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object v5, v4, v0

    .line 38
    .line 39
    move v5, v0

    .line 40
    :goto_0
    if-ge v5, p2, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->random:Ljava/security/SecureRandom;

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v0

    .line 53
    :goto_1
    iget v6, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->l:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    aget-object v6, v2, v3

    .line 58
    .line 59
    aget-byte v6, v6, v5

    .line 60
    .line 61
    move v7, v1

    .line 62
    :goto_2
    if-ge v7, p2, :cond_1

    .line 63
    .line 64
    aget-object v8, v2, v7

    .line 65
    .line 66
    aget-byte v8, v8, v5

    .line 67
    .line 68
    xor-int/2addr v6, v8

    .line 69
    int-to-byte v6, v6

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    aget-object v7, v2, v0

    .line 74
    .line 75
    aget-byte v8, p1, v5

    .line 76
    .line 77
    xor-int/2addr v6, v8

    .line 78
    int-to-byte v6, v6

    .line 79
    aput-byte v6, v7, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_3
    array-length p1, p3

    .line 85
    iget-object p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->poly:Lorg/bouncycastle/crypto/threshold/Polynomial;

    .line 86
    .line 87
    if-ge v3, p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;

    .line 90
    .line 91
    aget-object v0, p3, v3

    .line 92
    .line 93
    invoke-virtual {p2, v0, v2}, Lorg/bouncycastle/crypto/threshold/Polynomial;->gfVecMul([B[[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    add-int/lit8 v0, v3, 0x1

    .line 98
    .line 99
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;-><init>([BI)V

    .line 100
    .line 101
    .line 102
    aput-object p1, v4, v3

    .line 103
    .line 104
    move v3, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    .line 107
    .line 108
    invoke-direct {p0, p2, v4}, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;-><init>(Lorg/bouncycastle/crypto/threshold/Polynomial;[Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public bridge synthetic splitAround(Lorg/bouncycastle/crypto/threshold/SecretShare;II)Lorg/bouncycastle/crypto/threshold/SplitSecret;
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/threshold/ShamirSecretSplitter;->splitAround(Lorg/bouncycastle/crypto/threshold/SecretShare;II)Lorg/bouncycastle/crypto/threshold/ShamirSplitSecret;

    move-result-object p0

    return-object p0
.end method
