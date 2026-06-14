.class public Lorg/bouncycastle/crypto/digests/RomulusDigest;
.super Lorg/bouncycastle/crypto/digests/BufferBaseDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;
    }
.end annotation


# instance fields
.field private final g:[B

.field private final h:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;-><init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->h:[B

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->g:[B

    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 19
    .line 20
    const-string v0, "Romulus Hash"

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 23
    .line 24
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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->h:[B

    .line 20
    .line 21
    aget-byte v1, v0, v3

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->h:[B

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->g:[B

    .line 35
    .line 36
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v4, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256(Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;[B[B[BI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->h:[B

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->g:[B

    .line 49
    .line 50
    add-int/2addr p2, v1

    .line 51
    invoke-static {p0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
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
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->h:[B

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->g:[B

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256(Lorg/bouncycastle/crypto/digests/RomulusDigest$Friend;[B[B[BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->h:[B

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/RomulusDigest;->g:[B

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 12
    .line 13
    .line 14
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
