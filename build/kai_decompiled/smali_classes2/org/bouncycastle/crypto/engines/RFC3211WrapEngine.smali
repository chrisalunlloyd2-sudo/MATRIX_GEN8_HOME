.class public Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field private engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field private forWrapping:Z

.field private param:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field private rand:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/RFC3211Wrap"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    const-string v1, "RFC3211Wrap requires an IV"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    .line 45
    .line 46
    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public unwrap([BII)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-lt p3, v1, :cond_7

    .line 14
    .line 15
    new-array v1, p3, [B

    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 27
    .line 28
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p2, v4, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 40
    .line 41
    .line 42
    move p1, v0

    .line 43
    :goto_0
    if-ge p1, p3, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 46
    .line 47
    invoke-virtual {p2, v1, p1, v1, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int p1, p3, v0

    .line 53
    .line 54
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 58
    .line 59
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 60
    .line 61
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p2, v4, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, v1, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 81
    .line 82
    invoke-virtual {p1, v3, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 83
    .line 84
    .line 85
    move p1, v3

    .line 86
    :goto_1
    if-ge p1, p3, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1, v1, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 91
    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    aget-byte p0, v1, v3

    .line 96
    .line 97
    and-int/lit16 p1, p0, 0xff

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    sub-int/2addr p3, p2

    .line 101
    const/4 v0, 0x1

    .line 102
    if-le p1, p3, :cond_2

    .line 103
    .line 104
    move p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move p1, v3

    .line 107
    :goto_2
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-array p0, p3, [B

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    and-int/lit16 p0, p0, 0xff

    .line 113
    .line 114
    new-array p0, p0, [B

    .line 115
    .line 116
    :goto_3
    array-length p3, p0

    .line 117
    invoke-static {v1, p2, p0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    move p2, v3

    .line 121
    move p3, p2

    .line 122
    :goto_4
    const/4 v2, 0x3

    .line 123
    if-eq p2, v2, :cond_4

    .line 124
    .line 125
    add-int/lit8 v2, p2, 0x1

    .line 126
    .line 127
    aget-byte v4, v1, v2

    .line 128
    .line 129
    not-int v4, v4

    .line 130
    int-to-byte v4, v4

    .line 131
    add-int/lit8 p2, p2, 0x4

    .line 132
    .line 133
    aget-byte p2, v1, p2

    .line 134
    .line 135
    xor-int/2addr p2, v4

    .line 136
    or-int/2addr p3, p2

    .line 137
    move p2, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    move v3, v0

    .line 145
    :cond_5
    or-int/2addr p1, v3

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    const-string p0, "wrapped key corrupted"

    .line 150
    .line 151
    :goto_5
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    const/4 p0, 0x0

    .line 155
    return-object p0

    .line 156
    :cond_7
    const-string p0, "input too short"

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const-string p0, "not set for unwrapping"

    .line 160
    .line 161
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6
.end method

.method public wrap([BII)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p3, v0, :cond_4

    .line 8
    .line 9
    if-ltz p3, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, p3, 0x4

    .line 26
    .line 27
    mul-int/lit8 v3, v0, 0x2

    .line 28
    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    :goto_0
    new-array v3, v3, [B

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    rem-int v3, v1, v0

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    div-int v3, v1, v0

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    mul-int/2addr v3, v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    int-to-byte v4, p3

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-byte v4, v3, v5

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    array-length p1, v3

    .line 54
    sub-int/2addr p1, v1

    .line 55
    new-array p2, p1, [B

    .line 56
    .line 57
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aget-byte p1, v3, v4

    .line 66
    .line 67
    not-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, v3, v2

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    aget-byte p1, v3, p1

    .line 73
    .line 74
    not-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    const/4 p2, 0x2

    .line 77
    aput-byte p1, v3, p2

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    aget-byte p1, v3, p1

    .line 81
    .line 82
    not-int p1, p1

    .line 83
    int-to-byte p1, p1

    .line 84
    const/4 p2, 0x3

    .line 85
    aput-byte p1, v3, p2

    .line 86
    .line 87
    move p1, v5

    .line 88
    :goto_2
    array-length p2, v3

    .line 89
    if-ge p1, p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 92
    .line 93
    invoke-virtual {p2, v3, p1, v3, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 94
    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_3
    array-length p1, v3

    .line 99
    if-ge v5, p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v5, v3, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 104
    .line 105
    .line 106
    add-int/2addr v5, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    return-object v3

    .line 109
    :cond_4
    const-string p0, "input must be from 0 to 255 bytes"

    .line 110
    .line 111
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_5
    const-string p0, "not set for wrapping"

    .line 117
    .line 118
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4
.end method
