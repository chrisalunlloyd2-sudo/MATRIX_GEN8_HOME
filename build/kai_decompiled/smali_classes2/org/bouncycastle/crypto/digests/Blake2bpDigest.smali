.class public Lorg/bouncycastle/crypto/digests/Blake2bpDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# instance fields
.field private final BLAKE2B_BLOCKBYTES:I

.field private final BLAKE2B_KEYBYTES:I

.field private final BLAKE2B_OUTBYTES:I

.field private final PARALLELISM_DEGREE:I

.field private S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

.field private buffer:[B

.field private bufferPos:I

.field private depth:I

.field private digestLength:I

.field private fanout:I

.field private innerHashLength:J

.field private key:[B

.field private keyLength:I

.field private nodeOffset:I

.field private param:[B

.field private root:Lorg/bouncycastle/crypto/digests/Blake2bDigest;

.field private salt:[B

.field private final singleByte:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->bufferPos:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->keyLength:I

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->nodeOffset:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->salt:[B

    .line 18
    .line 19
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->key:[B

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->BLAKE2B_BLOCKBYTES:I

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->BLAKE2B_KEYBYTES:I

    .line 28
    .line 29
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->BLAKE2B_OUTBYTES:I

    .line 30
    .line 31
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->PARALLELISM_DEGREE:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->singleByte:[B

    .line 37
    .line 38
    new-array v0, v1, [B

    .line 39
    .line 40
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->param:[B

    .line 41
    .line 42
    const/16 v0, 0x200

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->buffer:[B

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->init([B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private init([B)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->keyLength:I

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->key:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Keys > 64 bytes are not supported"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->bufferPos:I

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->digestLength:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->fanout:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->depth:I

    .line 36
    .line 37
    const-wide/16 v4, 0x40

    .line 38
    .line 39
    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->innerHashLength:J

    .line 40
    .line 41
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->param:[B

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v6, v1

    .line 45
    .line 46
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->keyLength:I

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    const/4 v7, 0x1

    .line 50
    aput-byte v0, v6, v7

    .line 51
    .line 52
    int-to-byte v0, v2

    .line 53
    aput-byte v0, v6, v3

    .line 54
    .line 55
    int-to-byte v0, v3

    .line 56
    const/4 v3, 0x3

    .line 57
    aput-byte v0, v6, v3

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    aput-byte v7, v6, v0

    .line 62
    .line 63
    long-to-int v4, v4

    .line 64
    int-to-byte v4, v4

    .line 65
    const/16 v5, 0x11

    .line 66
    .line 67
    aput-byte v4, v6, v5

    .line 68
    .line 69
    new-instance v4, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>([B[B)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 76
    .line 77
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->nodeOffset:I

    .line 78
    .line 79
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->param:[B

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-static {v4, v6, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->param:[B

    .line 87
    .line 88
    aput-byte v1, v4, v0

    .line 89
    .line 90
    move v0, v1

    .line 91
    :goto_1
    if-ge v0, v2, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->param:[B

    .line 94
    .line 95
    invoke-static {v0, v4, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 99
    .line 100
    new-instance v6, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 101
    .line 102
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->param:[B

    .line 103
    .line 104
    invoke-direct {v6, v5, v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>([B[B)V

    .line 105
    .line 106
    .line 107
    aput-object v6, v4, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->setAsLastNode()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 118
    .line 119
    aget-object v0, v0, v3

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->setAsLastNode()V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->keyLength:I

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    new-array v4, v3, [B

    .line 133
    .line 134
    invoke-static {p1, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move p1, v1

    .line 138
    :goto_2
    if-ge p1, v2, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 141
    .line 142
    aget-object v0, v0, p1

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    aput v3, v0, v1

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->bufferPos:I

    .line 25
    .line 26
    mul-int/lit16 v6, v4, 0x80

    .line 27
    .line 28
    if-le v5, v6, :cond_1

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    if-le v5, v7, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 37
    .line 38
    aget-object v7, v7, v4

    .line 39
    .line 40
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->buffer:[B

    .line 41
    .line 42
    invoke-virtual {v7, v8, v6, v5}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    aget-object v6, v0, v4

    .line 50
    .line 51
    invoke-virtual {v5, v6, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v1

    .line 58
    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 59
    .line 60
    if-ge v4, v3, :cond_3

    .line 61
    .line 62
    aget-object v6, v0, v4

    .line 63
    .line 64
    invoke-virtual {v5, v6, v1, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v5, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->reset()V

    .line 75
    .line 76
    .line 77
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BLAKE2bp"

    .line 2
    .line 3
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->digestLength:I

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->bufferPos:I

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->digestLength:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->reset()V

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->reset()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->setAsLastNode()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->setAsLastNode()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->key:[B

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x80

    .line 45
    .line 46
    new-array v4, v3, [B

    .line 47
    .line 48
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->keyLength:I

    .line 49
    .line 50
    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 57
    .line 58
    aget-object v5, v5, v1

    .line 59
    .line 60
    invoke-virtual {v5, v4, v0, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->bufferPos:I

    .line 2
    .line 3
    rsub-int v1, v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-lt p3, v1, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->buffer:[B

    .line 14
    .line 15
    invoke-static {p1, p2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move v0, v3

    .line 19
    :goto_0
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 22
    .line 23
    aget-object v5, v5, v0

    .line 24
    .line 25
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->buffer:[B

    .line 26
    .line 27
    mul-int/lit16 v7, v0, 0x80

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7, v4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr p2, v1

    .line 36
    sub-int/2addr p3, v1

    .line 37
    move v0, v3

    .line 38
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    mul-int/lit16 v1, v3, 0x80

    .line 41
    .line 42
    add-int/2addr v1, p2

    .line 43
    move v5, p3

    .line 44
    :goto_2
    const/16 v6, 0x200

    .line 45
    .line 46
    if-lt v5, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    .line 49
    .line 50
    aget-object v7, v7, v3

    .line 51
    .line 52
    invoke-virtual {v7, p1, v1, v4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    add-int/lit16 v5, v5, -0x200

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    rem-int/lit16 v1, p3, 0x200

    .line 63
    .line 64
    sub-int/2addr p3, v1

    .line 65
    add-int/2addr p3, p2

    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->buffer:[B

    .line 69
    .line 70
    invoke-static {p1, p3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bpDigest;->bufferPos:I

    .line 75
    .line 76
    return-void
.end method
