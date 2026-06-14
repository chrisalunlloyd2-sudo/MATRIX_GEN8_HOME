.class public Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final DEFAULT_IV:[B


# instance fields
.field private final engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private forWrapping:Z

.field private param:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private final preIV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->DEFAULT_IV:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    return-void
.end method

.method private padPlaintext([B)[B
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    rem-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int v1, p0, v0

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array p1, v0, [B

    .line 19
    .line 20
    invoke-static {p1, v2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method private rfc3394UnwrapNoIvCheck([BII[B)[B
    .locals 11

    .line 1
    add-int/lit8 v0, p3, -0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-static {p1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p2, v4

    .line 16
    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    invoke-interface {p1, v3, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 24
    .line 25
    .line 26
    div-int/2addr p3, v4

    .line 27
    const/4 p1, 0x1

    .line 28
    sub-int/2addr p3, p1

    .line 29
    const/4 p2, 0x5

    .line 30
    :goto_0
    if-ltz p2, :cond_2

    .line 31
    .line 32
    move v0, p3

    .line 33
    :goto_1
    if-lt v0, p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v0, -0x1

    .line 36
    .line 37
    mul-int/2addr v5, v4

    .line 38
    invoke-static {v1, v5, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    mul-int v6, p3, p2

    .line 42
    .line 43
    add-int/2addr v6, v0

    .line 44
    move v7, p1

    .line 45
    :goto_2
    if-eqz v6, :cond_0

    .line 46
    .line 47
    rsub-int/lit8 v8, v7, 0x8

    .line 48
    .line 49
    aget-byte v9, v2, v8

    .line 50
    .line 51
    int-to-byte v10, v6

    .line 52
    xor-int/2addr v9, v10

    .line 53
    int-to-byte v9, v9

    .line 54
    aput-byte v9, v2, v8

    .line 55
    .line 56
    ushr-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    add-int/2addr v7, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 61
    .line 62
    invoke-interface {v6, v2, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v2, v3, p4, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    sget-object p1, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->DEFAULT_IV:[B

    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 26
    .line 27
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v2, p1

    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 53
    .line 54
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "IV length not equal to 4"

    .line 59
    .line 60
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public unwrap([BII)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    div-int/lit8 v0, p3, 0x8

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    if-ne v2, p3, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_8

    .line 14
    .line 15
    new-array v2, p3, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-array v4, p3, [B

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    new-array v6, v5, [B

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v0, v7, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 33
    .line 34
    invoke-interface {p1, v3, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, v3

    .line 44
    :goto_0
    if-ge p2, p3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 47
    .line 48
    invoke-interface {v0, v2, p2, v4, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 49
    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr p3, v5

    .line 57
    new-array p1, p3, [B

    .line 58
    .line 59
    invoke-static {v4, v5, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3, v6}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->rfc3394UnwrapNoIvCheck([BII[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    const/4 p2, 0x4

    .line 68
    new-array p3, p2, [B

    .line 69
    .line 70
    invoke-static {v6, v3, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 78
    .line 79
    invoke-static {p3, p0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    array-length p3, p1

    .line 84
    add-int/lit8 v2, p3, -0x8

    .line 85
    .line 86
    if-gt v0, v2, :cond_2

    .line 87
    .line 88
    move p0, v3

    .line 89
    :cond_2
    if-le v0, p3, :cond_3

    .line 90
    .line 91
    move p0, v3

    .line 92
    :cond_3
    sub-int/2addr p3, v0

    .line 93
    if-ge p3, v5, :cond_5

    .line 94
    .line 95
    if-gez p3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p2, p3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    move p0, v3

    .line 101
    :goto_3
    new-array p3, p2, [B

    .line 102
    .line 103
    new-array v2, p2, [B

    .line 104
    .line 105
    array-length v4, p1

    .line 106
    sub-int/2addr v4, p2

    .line 107
    invoke-static {p1, v4, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    move p0, v3

    .line 117
    :cond_6
    if-eqz p0, :cond_7

    .line 118
    .line 119
    new-array p0, v0, [B

    .line 120
    .line 121
    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    const-string p0, "checksum failed"

    .line 126
    .line 127
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_8
    const-string p0, "unwrap data must be at least 16 bytes"

    .line 132
    .line 133
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_9
    const-string p0, "unwrap data must be a multiple of 8 bytes"

    .line 138
    .line 139
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_a
    const-string p0, "not set for unwrapping"

    .line 144
    .line 145
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public wrap([BII)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    new-array v2, p3, [B

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->padPlaintext([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length p2, p1

    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    add-int/2addr p2, v0

    .line 34
    new-array v2, p2, [B

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 46
    .line 47
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    if-ge v3, p2, :cond_0

    .line 57
    .line 58
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 59
    .line 60
    invoke-interface {p3, v2, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 61
    .line 62
    .line 63
    add-int/2addr v3, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v2

    .line 66
    :cond_1
    new-instance p2, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 74
    .line 75
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 81
    .line 82
    .line 83
    array-length p0, p1

    .line 84
    invoke-virtual {p2, p1, v3, p0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->wrap([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    const-string p0, "not set for wrapping"

    .line 90
    .line 91
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
