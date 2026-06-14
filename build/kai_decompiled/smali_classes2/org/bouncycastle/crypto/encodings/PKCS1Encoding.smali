.class public Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final HEADER_LENGTH:I = 0xa

.field public static final NOT_STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String; = "org.bouncycastle.pkcs1.not_strict"

.field public static final STRICT_LENGTH_ENABLED_PROPERTY:Ljava/lang/String; = "org.bouncycastle.pkcs1.strict"


# instance fields
.field private blockBuffer:[B

.field private engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private fallback:[B

.field private forEncryption:Z

.field private forPrivateKey:Z

.field private pLen:I

.field private random:Ljava/security/SecureRandom;

.field private useStrictLength:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    iput p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    .line 17
    .line 18
    iput-object p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    iput p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 22
    .line 23
    return-void
.end method

.method private static checkPkcs1Encoding1([B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    neg-int v1, v1

    .line 9
    move v3, v1

    .line 10
    move v4, v2

    .line 11
    move v1, v0

    .line 12
    :goto_0
    array-length v5, p0

    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    aget-byte v5, p0, v4

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    add-int/lit8 v6, v5, -0x1

    .line 20
    .line 21
    shr-int/lit8 v6, v6, 0x1f

    .line 22
    .line 23
    xor-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    sub-int/2addr v5, v2

    .line 26
    shr-int/lit8 v5, v5, 0x1f

    .line 27
    .line 28
    not-int v7, v1

    .line 29
    and-int/2addr v7, v4

    .line 30
    and-int/2addr v7, v6

    .line 31
    xor-int/2addr v0, v7

    .line 32
    or-int/2addr v1, v6

    .line 33
    or-int/2addr v5, v1

    .line 34
    not-int v5, v5

    .line 35
    or-int/2addr v3, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v1, v0, -0x9

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    array-length p0, p0

    .line 43
    sub-int/2addr p0, v2

    .line 44
    sub-int/2addr p0, v0

    .line 45
    shr-int/lit8 v0, v1, 0x1f

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    return p0
.end method

.method private static checkPkcs1Encoding2([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xff

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v0

    .line 11
    move v4, v2

    .line 12
    :goto_0
    array-length v5, p0

    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    aget-byte v5, p0, v4

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    sub-int/2addr v5, v2

    .line 20
    shr-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    not-int v6, v3

    .line 23
    and-int/2addr v6, v4

    .line 24
    and-int/2addr v6, v5

    .line 25
    xor-int/2addr v0, v6

    .line 26
    or-int/2addr v3, v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v3, v0, -0x9

    .line 31
    .line 32
    or-int/2addr v1, v3

    .line 33
    array-length p0, p0

    .line 34
    sub-int/2addr p0, v2

    .line 35
    sub-int/2addr p0, v0

    .line 36
    shr-int/lit8 v0, v1, 0x1f

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0
.end method

.method private static checkPkcs1Encoding2([BI)I
    .locals 4

    .line 40
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x9

    or-int/2addr p1, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v2

    or-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    neg-int p0, p0

    or-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private decodeBlock([BII)[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->decodeBlockOrRandom([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    .line 28
    .line 29
    array-length p3, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq p3, v0, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p3, v1

    .line 36
    :goto_0
    and-int/2addr p2, p3

    .line 37
    array-length p3, p1

    .line 38
    if-ge p3, v0, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p3, p1

    .line 44
    :goto_1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->checkPkcs1Encoding2([B)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->checkPkcs1Encoding1([B)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    if-ltz v0, :cond_5

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    :try_start_0
    new-array p2, v0, [B

    .line 62
    .line 63
    array-length v2, p3

    .line 64
    sub-int/2addr v2, v0

    .line 65
    invoke-static {p3, v2, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 72
    .line 73
    array-length p3, p0

    .line 74
    array-length p1, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, v1, p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_1
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 87
    .line 88
    const-string p3, "block incorrect size"

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 95
    .line 96
    const-string p3, "block incorrect"

    .line 97
    .line 98
    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_3
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 106
    .line 107
    array-length p3, p0

    .line 108
    array-length p1, p1

    .line 109
    sub-int/2addr p3, p1

    .line 110
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, v1, p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method private decodeBlockOrRandom([BII)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 25
    .line 26
    invoke-interface {v3, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length p2, p1

    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    if-ge p2, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p2, p1

    .line 44
    :goto_0
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->checkPkcs1Encoding2([BI)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    array-length v2, p2

    .line 49
    sub-int/2addr v2, v0

    .line 50
    new-array v3, v0, [B

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v5, v0, :cond_3

    .line 55
    .line 56
    add-int v6, v2, v5

    .line 57
    .line 58
    aget-byte v6, p2, v6

    .line 59
    .line 60
    not-int v7, p3

    .line 61
    and-int/2addr v6, v7

    .line 62
    aget-byte v7, v1, v5

    .line 63
    .line 64
    and-int/2addr v7, p3

    .line 65
    or-int/2addr v6, v7

    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, v3, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 76
    .line 77
    array-length p2, p0

    .line 78
    array-length p1, p1

    .line 79
    sub-int/2addr p2, p1

    .line 80
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0, v4, p1, v4}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    const-string p0, "sorry, this method is only for decryption, not for signing"

    .line 89
    .line 90
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method private encodeBlock([BII)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->getInputBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    move v2, v4

    .line 24
    :goto_0
    sub-int v5, v0, p3

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    aput-byte v5, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-byte v2, v1, v3

    .line 42
    .line 43
    move v2, v4

    .line 44
    :goto_1
    sub-int v5, v0, p3

    .line 45
    .line 46
    sub-int/2addr v5, v4

    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    :goto_2
    aget-byte v5, v1, v2

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-byte v5, v5

    .line 60
    aput-byte v5, v1, v2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sub-int v2, v0, p3

    .line 67
    .line 68
    add-int/lit8 v4, v2, -0x1

    .line 69
    .line 70
    aput-byte v3, v1, v4

    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 76
    .line 77
    invoke-interface {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "input data too large"

    .line 83
    .line 84
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method private useStrict()Z
    .locals 2

    .line 1
    const-string p0, "org.bouncycastle.pkcs1.not_strict"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Properties;->isOverrideSetTo(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string p0, "org.bouncycastle.pkcs1.strict"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Properties;->isOverrideSetTo(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0xa

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0xa

    .line 13
    .line 14
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    .line 60
    .line 61
    iget p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->pLen:I

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->fallback:[B

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p0, "encoder requires random"

    .line 75
    .line 76
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public processBlock([BII)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->encodeBlock([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->decodeBlock([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
