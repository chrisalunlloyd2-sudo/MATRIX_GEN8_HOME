.class Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cloneArray([[S)[[S
    .locals 3

    .line 51
    array-length v0, p0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cloneArray([[[S)[[[S
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    const-class v0, [S

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[[S

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1
    aget-object v4, p0, v1

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    aget-object v5, v5, v3

    .line 37
    .line 38
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([S)[S

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static convertArray([S)[B
    .locals 3

    .line 19
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-short v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertArray([B)[S
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-short v2, v2

    .line 13
    aput-short v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static equals([S[S)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    aget-short v4, p0, v0

    .line 14
    .line 15
    aget-short v5, p1, v0

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v3
.end method

.method public static equals([[S[[S)Z
    .locals 4

    .line 27
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->equals([S[S)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static equals([[[S[[[S)Z
    .locals 4

    .line 28
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->equals([[S[[S)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static generate_random(Ljava/security/SecureRandom;IIIZ)[[[S
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    mul-int/2addr v1, p2

    .line 7
    div-int/2addr v1, v0

    .line 8
    mul-int/2addr v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int v1, p1, p2

    .line 11
    .line 12
    mul-int/2addr v1, p3

    .line 13
    :goto_0
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    new-array p0, p0, [I

    .line 20
    .line 21
    aput p3, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput p2, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput p1, p0, v0

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [[[S

    .line 36
    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v2, p2, :cond_4

    .line 40
    .line 41
    move v4, v0

    .line 42
    :goto_2
    if-ge v4, p3, :cond_3

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_3
    if-ge v5, p1, :cond_2

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    if-le v2, v4, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    aget-object v6, p0, v5

    .line 53
    .line 54
    aget-object v6, v6, v2

    .line 55
    .line 56
    add-int/lit8 v7, v3, 0x1

    .line 57
    .line 58
    aget-byte v3, v1, v3

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    int-to-short v3, v3

    .line 63
    aput-short v3, v6, v4

    .line 64
    .line 65
    move v3, v7

    .line 66
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object p0
.end method

.method public static generate_random_2d(Ljava/security/SecureRandom;II)[[S
    .locals 6

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    new-array p0, p0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p2, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput p1, p0, v1

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [[S

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, p2, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, p1, :cond_0

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    mul-int v5, v2, p1

    .line 34
    .line 35
    add-int/2addr v5, v3

    .line 36
    aget-byte v5, v0, v5

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-short v5, v5

    .line 41
    aput-short v5, v4, v2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static getEncoded([[S)[B
    .locals 8

    .line 59
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int v3, v0, v2

    new-array v3, v3, [B

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_0

    mul-int v6, v4, v0

    add-int/2addr v6, v5

    aget-object v7, p0, v5

    aget-short v7, v7, v4

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static getEncoded([[[SZ)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    mul-int/2addr v4, v3

    .line 14
    div-int/lit8 v4, v4, 0x2

    .line 15
    .line 16
    mul-int/2addr v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int v4, v0, v3

    .line 19
    .line 20
    mul-int/2addr v4, v2

    .line 21
    :goto_0
    new-array v4, v4, [B

    .line 22
    .line 23
    move v5, v1

    .line 24
    move v6, v5

    .line 25
    :goto_1
    if-ge v5, v3, :cond_4

    .line 26
    .line 27
    move v7, v1

    .line 28
    :goto_2
    if-ge v7, v2, :cond_3

    .line 29
    .line 30
    move v8, v1

    .line 31
    :goto_3
    if-ge v8, v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-le v5, v7, :cond_1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    aget-object v9, p0, v8

    .line 39
    .line 40
    aget-object v9, v9, v5

    .line 41
    .line 42
    aget-short v9, v9, v7

    .line 43
    .line 44
    int-to-byte v9, v9

    .line 45
    aput-byte v9, v4, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-object v4
.end method

.method public static hash(Lorg/bouncycastle/crypto/Digest;[BI)[B
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 8
    .line 9
    .line 10
    new-array p1, v0, [B

    .line 11
    .line 12
    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    sub-int/2addr p2, v0

    .line 30
    if-lt p2, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 33
    .line 34
    .line 35
    new-array p1, v0, [B

    .line 36
    .line 37
    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-lez p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    new-array p1, v0, [B

    .line 51
    .line 52
    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 53
    .line 54
    .line 55
    array-length p0, v1

    .line 56
    add-int v0, p0, p2

    .line 57
    .line 58
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v2, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object v1
.end method

.method public static hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)[B
    .locals 3

    .line 67
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length p1, p2

    invoke-interface {p0, p2, v2, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length p1, p3

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p3, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p3

    :cond_0
    new-array p1, v0, [B

    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    array-length p2, p3

    if-ge p2, v0, :cond_1

    array-length p0, p3

    invoke-static {p1, v2, p3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_1
    invoke-static {p1, v2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    sub-int/2addr p2, v0

    move v1, v0

    :goto_0
    if-lt p2, v0, :cond_2

    invoke-interface {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1, v2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p2, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    invoke-interface {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1, v2, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p3
.end method

.method public static loadEncoded([[S[BI)I
    .locals 7

    .line 49
    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    invoke-static {v3, v0, p2, v4}, Lsz;->a(IIII)I

    move-result v6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v0, v2

    return v0
.end method

.method public static loadEncoded([[[S[BIZ)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    move v4, v1

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v3, :cond_3

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_1
    if-ge v6, v2, :cond_2

    .line 15
    .line 16
    move v7, v1

    .line 17
    :goto_2
    if-ge v7, v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-le v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v8, p0, v7

    .line 25
    .line 26
    aget-object v8, v8, v4

    .line 27
    .line 28
    add-int/lit8 v9, v5, 0x1

    .line 29
    .line 30
    add-int/2addr v5, p2

    .line 31
    aget-byte v5, p1, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    int-to-short v5, v5

    .line 36
    aput-short v5, v8, v6

    .line 37
    .line 38
    move v5, v9

    .line 39
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v5
.end method
