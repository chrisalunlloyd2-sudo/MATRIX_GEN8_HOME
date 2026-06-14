.class public Lorg/bouncycastle/crypto/generators/SCrypt;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static BlockMix([I[I[I[II)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0, v3, p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {v5, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int v5, v0, v3

    .line 30
    .line 31
    sub-int v4, v5, v4

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private static Clear([B)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static Clear([I)V
    .locals 1

    .line 8
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method private static ClearAll([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static MFcrypt([B[BIIII)[B
    .locals 7

    .line 1
    mul-int/lit16 v0, p3, 0x80

    .line 2
    .line 3
    mul-int/2addr p4, v0

    .line 4
    invoke-static {p0, p1, p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p4, 0x0

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x2

    .line 11
    ushr-int/2addr v1, v2

    .line 12
    new-array p4, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 16
    .line 17
    .line 18
    mul-int v4, p2, p3

    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    sub-int v6, p2, v5

    .line 22
    .line 23
    if-le v6, v2, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x400

    .line 26
    .line 27
    if-le v4, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    ushr-int/2addr v0, v2

    .line 35
    move v2, v3

    .line 36
    :goto_1
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p4, v2, p2, v5, p3}, Lorg/bouncycastle/crypto/generators/SCrypt;->SMix([IIIII)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p4, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static SMix([IIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    ushr-int v5, v2, p3

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-int v6, v6, p3

    .line 17
    .line 18
    add-int/lit8 v7, v5, -0x1

    .line 19
    .line 20
    sub-int v4, v4, p3

    .line 21
    .line 22
    mul-int/lit8 v8, v3, 0x20

    .line 23
    .line 24
    const/16 v9, 0x10

    .line 25
    .line 26
    new-array v10, v9, [I

    .line 27
    .line 28
    new-array v9, v9, [I

    .line 29
    .line 30
    new-array v11, v8, [I

    .line 31
    .line 32
    new-array v12, v8, [I

    .line 33
    .line 34
    new-array v13, v6, [[I

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    :try_start_0
    invoke-static {v0, v1, v12, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move v15, v14

    .line 41
    :goto_0
    if-ge v15, v6, :cond_1

    .line 42
    .line 43
    mul-int v14, v5, v8

    .line 44
    .line 45
    new-array v14, v14, [I

    .line 46
    .line 47
    aput-object v14, v13, v15

    .line 48
    .line 49
    move/from16 v16, v4

    .line 50
    .line 51
    move/from16 v17, v6

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    move/from16 v18, v4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v12, v4, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v6, v8

    .line 64
    invoke-static {v12, v10, v9, v11, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v4, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    invoke-static {v11, v10, v9, v12, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v18, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    move/from16 v4, v16

    .line 82
    .line 83
    move/from16 v6, v17

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move/from16 v16, v4

    .line 88
    .line 89
    add-int/lit8 v4, v2, -0x1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-ge v5, v2, :cond_2

    .line 93
    .line 94
    add-int/lit8 v6, v8, -0x10

    .line 95
    .line 96
    aget v6, v12, v6

    .line 97
    .line 98
    and-int/2addr v6, v4

    .line 99
    ushr-int v14, v6, v16

    .line 100
    .line 101
    aget-object v14, v13, v14

    .line 102
    .line 103
    and-int/2addr v6, v7

    .line 104
    mul-int/2addr v6, v8

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v14, v6, v11, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12, v15, v11}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v10, v9, v12, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v15, 0x0

    .line 119
    invoke-static {v12, v15, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v12, v10, v9, v11}, [[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v12, v10, v9, v11}, [[I

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method private static SingleIterationPBKDF2([B[BI)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 12
    .line 13
    .line 14
    mul-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static Xor([I[II[I)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-int v2, p2, v0

    .line 9
    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    aput v1, p3, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static generate([B[BIIII)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le p2, v1, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->isPowerOf2(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x10000

    .line 18
    .line 19
    if-ge p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "Cost parameter N must be > 1 and < 65536."

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_1
    if-lt p3, v1, :cond_4

    .line 29
    .line 30
    mul-int/lit16 v2, p3, 0x400

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    div-int/2addr v3, v2

    .line 36
    if-lt p4, v1, :cond_3

    .line 37
    .line 38
    if-gt p4, v3, :cond_3

    .line 39
    .line 40
    if-lt p5, v1, :cond_2

    .line 41
    .line 42
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->MFcrypt([B[BIIII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "Generated key length dkLen must be >= 1."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " (based on block size r of "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ")"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    const-string p0, "Block size r must be >= 1."

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string p0, "Cost parameter N must be > 1 and a power of 2"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string p0, "Salt S must be provided."

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const-string p0, "Passphrase P must be provided."

    .line 93
    .line 94
    goto :goto_0
.end method

.method private static isPowerOf2(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
