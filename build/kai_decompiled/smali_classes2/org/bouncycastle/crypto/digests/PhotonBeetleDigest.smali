.class public Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;
.super Lorg/bouncycastle/crypto/digests/BufferBaseDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;
    }
.end annotation


# static fields
.field private static final D:I = 0x8

.field private static final SQUEEZE_RATE_INBYTES:I = 0x10


# instance fields
.field private blockCount:I

.field private final state:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->Buffered:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;-><init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 14
    .line 15
    const-string v0, "Photon-Beetle Hash"

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->blockCount:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finish([BI)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->blockCount:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    aget-byte v2, v0, v3

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x20

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->blockCount:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 31
    .line 32
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 33
    .line 34
    shl-int/2addr v3, v5

    .line 35
    invoke-static {v4, v1, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 39
    .line 40
    iget v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->blockCount:I

    .line 41
    .line 42
    shl-int/2addr v3, v5

    .line 43
    iget v4, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    aget-byte v4, v0, v3

    .line 47
    .line 48
    xor-int/2addr v4, v2

    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, v0, v3

    .line 51
    .line 52
    iget v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    aget-byte v2, v0, v3

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x20

    .line 58
    .line 59
    int-to-byte v2, v2

    .line 60
    aput-byte v2, v0, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 68
    .line 69
    iget v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    aget-byte v2, v0, v3

    .line 73
    .line 74
    xor-int/lit8 v2, v2, 0x40

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v0, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 85
    .line 86
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->photonPermutation(Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;[B)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 90
    .line 91
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 92
    .line 93
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 99
    .line 100
    iget v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 101
    .line 102
    if-ge v0, v3, :cond_3

    .line 103
    .line 104
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 105
    .line 106
    aget-byte v6, v4, v0

    .line 107
    .line 108
    xor-int/2addr v6, v2

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v4, v0

    .line 111
    .line 112
    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 113
    .line 114
    iget v6, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 115
    .line 116
    sub-int/2addr v6, v2

    .line 117
    aget-byte v7, v4, v6

    .line 118
    .line 119
    rem-int/2addr v0, v3

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v2, v5

    .line 124
    :goto_0
    shl-int/lit8 v0, v2, 0x5

    .line 125
    .line 126
    xor-int/2addr v0, v7

    .line 127
    int-to-byte v0, v0

    .line 128
    aput-byte v0, v4, v6

    .line 129
    .line 130
    :goto_1
    invoke-static {}, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 135
    .line 136
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->photonPermutation(Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;[B)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 140
    .line 141
    const/16 v2, 0x10

    .line 142
    .line 143
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 151
    .line 152
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->photonPermutation(Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;[B)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 156
    .line 157
    add-int/2addr p2, v2

    .line 158
    invoke-static {p0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getByteLength()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->getByteLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getDigestSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processBytes([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->blockCount:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/PhotonBeetleEngine;->photonPermutation(Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest$Friend;[B)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->blockCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->blockCount:I

    .line 37
    .line 38
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->state:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lorg/bouncycastle/crypto/digests/PhotonBeetleDigest;->blockCount:I

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic update(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->update(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->update([BII)V

    return-void
.end method
