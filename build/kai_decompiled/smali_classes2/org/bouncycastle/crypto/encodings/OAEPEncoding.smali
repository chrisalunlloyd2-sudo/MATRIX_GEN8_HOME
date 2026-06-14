.class public Lorg/bouncycastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private final defHash:[B

.field private final engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private forEncryption:Z

.field private final mgf1Hash:Lorg/bouncycastle/crypto/Digest;

.field private final mgf1NoMemoLimit:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 2

    .line 37
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->getMGF1NoMemoLimit(Lorg/bouncycastle/crypto/Digest;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1NoMemoLimit:I

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 21
    .line 22
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    array-length p3, p4

    .line 29
    invoke-interface {p2, p4, p0, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2, p1, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[B)V

    return-void
.end method

.method private static getMGF1NoMemoLimit(Lorg/bouncycastle/crypto/Digest;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/util/Memoable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const p0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    return p0
.end method

.method private maskGeneratorFunction1([BII[BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    add-int/2addr p6, p5

    .line 13
    sub-int v4, p6, v0

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    invoke-interface {v5, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget v5, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1NoMemoLimit:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-le p3, v5, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 26
    .line 27
    check-cast p1, Lorg/bouncycastle/util/Memoable;

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move p3, v6

    .line 34
    :goto_0
    if-ge p5, v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, p3, 0x1

    .line 37
    .line 38
    invoke-static {p3, v3, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    invoke-interface {p3, v3, v6, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 47
    .line 48
    invoke-interface {p3, v1, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v6, p4, p5}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    .line 55
    .line 56
    .line 57
    add-int/2addr p5, v0

    .line 58
    move p3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v5, p5

    .line 61
    move p5, v6

    .line 62
    :goto_1
    if-ge v5, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v7, p5, 0x1

    .line 65
    .line 66
    invoke-static {p5, v3, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 67
    .line 68
    .line 69
    iget-object p5, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 70
    .line 71
    invoke-interface {p5, v3, v6, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 75
    .line 76
    invoke-interface {p5, v1, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 77
    .line 78
    .line 79
    iget-object p5, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 80
    .line 81
    invoke-interface {p5, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v6, p4, v5}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v5, v0

    .line 88
    move p5, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move p3, p5

    .line 91
    move p5, v5

    .line 92
    :cond_2
    invoke-static {p3, v3, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 96
    .line 97
    invoke-interface {p1, v3, v6, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 101
    .line 102
    invoke-interface {p0, v1, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 103
    .line 104
    .line 105
    sub-int/2addr p6, p5

    .line 106
    invoke-static {p6, v1, v6, p4, p5}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public decodeBlock([BII)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->getOutputBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v3, v1, [B

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 14
    .line 15
    invoke-interface {v2, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    sub-int p2, v1, p2

    .line 21
    .line 22
    or-int/2addr p2, v0

    .line 23
    shr-int/lit8 p2, p2, 0x1f

    .line 24
    .line 25
    array-length p3, p1

    .line 26
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int v0, v1, p3

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {p1, v9, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v9}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 45
    .line 46
    array-length v4, p1

    .line 47
    array-length p3, p1

    .line 48
    sub-int v5, v1, p3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    array-length v8, p1

    .line 52
    move-object v6, v3

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BII[BII)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 58
    .line 59
    array-length v5, p0

    .line 60
    array-length v7, p0

    .line 61
    array-length p0, p0

    .line 62
    sub-int v8, v1, p0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BII[BII)V

    .line 66
    .line 67
    .line 68
    move p0, v9

    .line 69
    :goto_0
    iget-object p1, v2, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 70
    .line 71
    array-length p3, p1

    .line 72
    if-eq p0, p3, :cond_0

    .line 73
    .line 74
    aget-byte p3, p1, p0

    .line 75
    .line 76
    array-length p1, p1

    .line 77
    add-int/2addr p1, p0

    .line 78
    aget-byte p1, v3, p1

    .line 79
    .line 80
    xor-int/2addr p1, p3

    .line 81
    or-int/2addr p2, p1

    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    array-length p0, p1

    .line 86
    mul-int/lit8 p0, p0, 0x2

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    :goto_1
    if-eq p0, v1, :cond_1

    .line 90
    .line 91
    aget-byte p3, v3, p0

    .line 92
    .line 93
    and-int/lit16 p3, p3, 0xff

    .line 94
    .line 95
    neg-int p3, p3

    .line 96
    and-int/2addr p3, p1

    .line 97
    shr-int/lit8 p3, p3, 0x1f

    .line 98
    .line 99
    and-int/2addr p3, p0

    .line 100
    add-int/2addr p1, p3

    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    shr-int/lit8 p0, p1, 0x1f

    .line 105
    .line 106
    or-int/2addr p0, p2

    .line 107
    add-int/lit8 p2, p1, 0x1

    .line 108
    .line 109
    aget-byte p2, v3, p2

    .line 110
    .line 111
    xor-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    or-int/2addr p0, p2

    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    sub-int/2addr v1, p1

    .line 119
    new-array p0, v1, [B

    .line 120
    .line 121
    invoke-static {v3, p1, p0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v9}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_2
    invoke-static {v3, v9}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 129
    .line 130
    .line 131
    const-string p0, "data wrong"

    .line 132
    .line 133
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public encodeBlock([BII)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->getInputBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    new-array v4, v2, [B

    .line 16
    .line 17
    sub-int v0, v2, p3

    .line 18
    .line 19
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    aput-byte v1, v4, v0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    array-length p3, p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    move-object v7, v4

    .line 37
    new-array v4, v6, [B

    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    invoke-static {v4, v0, v7, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 56
    .line 57
    array-length v8, p1

    .line 58
    array-length p1, p1

    .line 59
    sub-int v9, v2, p1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BII[BII)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 67
    .line 68
    array-length v5, p0

    .line 69
    array-length p1, p0

    .line 70
    sub-int v6, v2, p1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    array-length v9, p0

    .line 74
    move-object v4, v7

    .line 75
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BII[BII)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v3, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 79
    .line 80
    invoke-interface {p0, v7, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    const-string p0, "input data too long"

    .line 86
    .line 87
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public getInputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    mul-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    mul-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

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
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public processBlock([BII)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->encodeBlock([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->decodeBlock([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
