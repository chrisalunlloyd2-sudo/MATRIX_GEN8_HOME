.class public Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final IV2:[B


# instance fields
.field digest:[B

.field private engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field private forWrapping:Z

.field private iv:[B

.field private param:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field sha1:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    .line 15
    .line 16
    return-void
.end method

.method private calculateCMSKeyChecksum([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    .line 15
    .line 16
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    .line 20
    .line 21
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private checkCMSKeyChecksum([B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DESede"

    .line 2
    .line 3
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 2
    .line 3
    new-instance p1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 14
    .line 15
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v2, p2

    .line 30
    move-object p2, p1

    .line 31
    move-object p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    new-array p2, v1, [B

    .line 52
    .line 53
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 75
    .line 76
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 83
    .line 84
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 91
    .line 92
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 93
    .line 94
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    array-length p0, p0

    .line 103
    if-ne p0, v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p0, "IV is not 8 octets"

    .line 107
    .line 108
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p0, "You should not supply an IV for unwrapping"

    .line 113
    .line 114
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public unwrap([BII)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int v2, p3, v0

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 21
    .line 22
    sget-object v4, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 31
    .line 32
    .line 33
    new-array v2, p3, [B

    .line 34
    .line 35
    move v3, v4

    .line 36
    :goto_0
    if-eq v3, p3, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 39
    .line 40
    add-int v6, p2, v3

    .line 41
    .line 42
    invoke-virtual {v5, p1, v6, v2, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->reverseInPlace([B)[B

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    new-array p2, p1, [B

    .line 53
    .line 54
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 55
    .line 56
    add-int/lit8 v3, p3, -0x8

    .line 57
    .line 58
    new-array v5, v3, [B

    .line 59
    .line 60
    invoke-static {v2, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 69
    .line 70
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 71
    .line 72
    invoke-direct {p2, v2, v6}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 78
    .line 79
    invoke-virtual {v2, v4, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 80
    .line 81
    .line 82
    new-array p2, v3, [B

    .line 83
    .line 84
    move v2, v4

    .line 85
    :goto_1
    if-eq v2, v3, :cond_1

    .line 86
    .line 87
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 88
    .line 89
    invoke-virtual {v6, v5, v2, p2, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 90
    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 p3, p3, -0x10

    .line 95
    .line 96
    new-array v0, p3, [B

    .line 97
    .line 98
    new-array v2, p1, [B

    .line 99
    .line 100
    invoke-static {p2, v4, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->checkCMSKeyChecksum([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    const-string p0, "Checksum inside ciphertext is corrupted"

    .line 114
    .line 115
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 120
    .line 121
    const-string p1, "Ciphertext not multiple of "

    .line 122
    .line 123
    invoke-static {v0, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    const-string p0, "Null pointer as ciphertext"

    .line 132
    .line 133
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    const-string p0, "Not set for unwrapping"

    .line 138
    .line 139
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public wrap([BII)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    add-int/2addr p2, p3

    .line 18
    new-array v3, p2, [B

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v0, p1

    .line 24
    invoke-static {p1, v2, v3, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    rem-int p3, p2, p1

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p3, v1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 43
    .line 44
    .line 45
    new-array p3, p2, [B

    .line 46
    .line 47
    move v0, v2

    .line 48
    :goto_0
    if-eq v0, p2, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0, p3, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 53
    .line 54
    .line 55
    add-int/2addr v0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 58
    .line 59
    array-length v3, v0

    .line 60
    add-int/2addr v3, p2

    .line 61
    new-array v4, v3, [B

    .line 62
    .line 63
    array-length v5, v0

    .line 64
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    invoke-static {p3, v2, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->reverseInPlace([B)[B

    .line 74
    .line 75
    .line 76
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 77
    .line 78
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 79
    .line 80
    sget-object v0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    .line 81
    .line 82
    invoke-direct {p2, p3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 86
    .line 87
    invoke-virtual {p3, v1, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eq v2, v3, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 93
    .line 94
    invoke-virtual {p2, v4, v2, v4, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 95
    .line 96
    .line 97
    add-int/2addr v2, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-object v4

    .line 100
    :cond_2
    const-string p0, "Not multiple of block length"

    .line 101
    .line 102
    :goto_2
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "Not initialized for wrapping"

    .line 107
    .line 108
    goto :goto_2
.end method
