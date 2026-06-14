.class Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;
    }
.end annotation


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

.method private static Bit0Mask(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method private static copyCodeword([J[Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    mul-int/2addr v0, v1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    array-length v5, p1

    .line 10
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;->type32:[I

    .line 15
    .line 16
    invoke-static {v5, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v1

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromByte32ArrayToLongArray([J[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static decode([B[JII)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    mul-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    invoke-static {v2, p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByte32Array([I[J)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v0, :cond_0

    .line 17
    .line 18
    new-instance v5, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v5, v1, v4

    .line 24
    .line 25
    mul-int/lit8 v6, v4, 0x4

    .line 26
    .line 27
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;->type32:[I

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-static {v2, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x80

    .line 37
    .line 38
    new-array v2, v0, [I

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_1
    if-ge v4, p2, :cond_1

    .line 44
    .line 45
    mul-int v5, v4, p3

    .line 46
    .line 47
    invoke-static {v2, v1, v5, p3}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->expandThenSum([I[Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->hadamardTransform([I[I)V

    .line 51
    .line 52
    .line 53
    aget v5, v0, v3

    .line 54
    .line 55
    mul-int/lit8 v6, p3, 0x40

    .line 56
    .line 57
    sub-int/2addr v5, v6

    .line 58
    aput v5, v0, v3

    .line 59
    .line 60
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->findPeaks([I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p0, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->copyCodeword([J[Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static encode([J[BII)V
    .locals 6

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    if-ge v2, p2, :cond_2

    .line 20
    .line 21
    mul-int v0, v2, p3

    .line 22
    .line 23
    aget-object v3, v1, v0

    .line 24
    .line 25
    aget-byte v4, p1, v2

    .line 26
    .line 27
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->encodeSub(Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :goto_2
    if-ge v3, p3, :cond_1

    .line 32
    .line 33
    add-int v4, v0, v3

    .line 34
    .line 35
    aget-object v5, v1, v0

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->copyCodeword([J[Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static encodeSub(Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;I)V
    .locals 4

    .line 1
    shr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x55555556

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    xor-int/2addr v0, v1

    .line 16
    shr-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x33333334

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    shr-int/lit8 v1, p1, 0x2

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, -0xf0f0f10

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    xor-int/2addr v0, v1

    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, -0xff0100

    .line 45
    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    xor-int/2addr v0, v1

    .line 49
    shr-int/lit8 v1, p1, 0x4

    .line 50
    .line 51
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, -0x10000

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    xor-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;->type32:[I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput v0, v1, v2

    .line 63
    .line 64
    shr-int/lit8 v1, p1, 0x5

    .line 65
    .line 66
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;->type32:[I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput v0, v2, v3

    .line 75
    .line 76
    shr-int/lit8 p1, p1, 0x6

    .line 77
    .line 78
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/2addr p1, v0

    .line 83
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;->type32:[I

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput p1, v0, v2

    .line 87
    .line 88
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr p1, v0

    .line 93
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;->type32:[I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput p1, p0, v0

    .line 97
    .line 98
    return-void
.end method

.method private static expandThenSum([I[Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v5, v1, 0x20

    .line 13
    .line 14
    add-int/2addr v5, v2

    .line 15
    aget-object v6, p1, p2

    .line 16
    .line 17
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;->type32:[I

    .line 18
    .line 19
    aget v6, v6, v1

    .line 20
    .line 21
    shr-int/2addr v6, v2

    .line 22
    and-int/2addr v6, v4

    .line 23
    aput v6, p0, v5

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_2
    if-ge v1, p3, :cond_4

    .line 33
    .line 34
    add-int v5, p2, v1

    .line 35
    .line 36
    aget-object v5, p1, v5

    .line 37
    .line 38
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller$Codeword;->type32:[I

    .line 39
    .line 40
    move v6, v0

    .line 41
    :goto_3
    if-ge v6, v2, :cond_3

    .line 42
    .line 43
    move v7, v0

    .line 44
    :goto_4
    if-ge v7, v3, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v8, v6, 0x20

    .line 47
    .line 48
    add-int/2addr v8, v7

    .line 49
    aget v9, p0, v8

    .line 50
    .line 51
    aget v10, v5, v6

    .line 52
    .line 53
    shr-int/2addr v10, v7

    .line 54
    and-int/2addr v10, v4

    .line 55
    add-int/2addr v9, v10

    .line 56
    aput v9, p0, v8

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return-void
.end method

.method private static findPeaks([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/16 v5, 0x80

    .line 7
    .line 8
    if-ge v1, v5, :cond_3

    .line 9
    .line 10
    aget v5, p0, v1

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v6, v0

    .line 17
    :goto_1
    and-int v7, v6, v5

    .line 18
    .line 19
    not-int v6, v6

    .line 20
    neg-int v8, v5

    .line 21
    and-int/2addr v6, v8

    .line 22
    or-int/2addr v6, v7

    .line 23
    if-le v6, v4, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    :cond_1
    if-le v6, v4, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-lez v2, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_4
    mul-int/2addr v0, v5

    .line 40
    or-int p0, v3, v0

    .line 41
    .line 42
    return p0
.end method

.method private static hadamardTransform([I[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    const/16 v3, 0x40

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget v3, p0, v3

    .line 18
    .line 19
    add-int v5, v4, v3

    .line 20
    .line 21
    aput v5, p1, v2

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x40

    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    aput v4, p1, v5

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object p1, p0

    .line 35
    move-object p0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
