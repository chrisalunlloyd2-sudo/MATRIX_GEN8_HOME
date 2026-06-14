.class abstract Lorg/bouncycastle/crypto/digests/BufferBaseDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/BufferBaseDigest$BufferedProcessor;,
        Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ImmediateProcessor;,
        Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;,
        Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;
    }
.end annotation


# instance fields
.field protected BlockSize:I

.field protected DigestSize:I

.field protected algorithmName:Ljava/lang/String;

.field protected m_buf:[B

.field protected m_bufPos:I

.field protected processor:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->access$000(Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ImmediateProcessor;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ImmediateProcessor;-><init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest;Lorg/bouncycastle/crypto/digests/BufferBaseDigest$1;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->processor:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$BufferedProcessor;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$BufferedProcessor;-><init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest;Lorg/bouncycastle/crypto/digests/BufferBaseDigest$1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->ensureSufficientOutputBuffer([BI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->finish([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->reset()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 11
    .line 12
    return p0
.end method

.method public ensureSufficientInputBuffer([BII)V
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    array-length p0, p1

    .line 3
    if-gt p2, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "input buffer too short"

    .line 7
    .line 8
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ensureSufficientOutputBuffer([BI)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 2
    .line 3
    add-int/2addr p0, p2

    .line 4
    array-length p1, p1

    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "output buffer is too short"

    .line 9
    .line 10
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract finish([BI)V
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract processBytes([BI)V
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->processor:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->ensureSufficientInputBuffer([BII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->processor:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;

    .line 10
    .line 11
    invoke-interface {v1, p3, v0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;->isLengthWithinAvailableSpace(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 36
    .line 37
    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p3, v0

    .line 42
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->processBytes([BI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->processor:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;

    .line 48
    .line 49
    iget v1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 50
    .line 51
    invoke-interface {v0, p3, v1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;->isLengthExceedingBlockSize(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->processBytes([BI)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    sub-int/2addr p3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput p3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 71
    .line 72
    return-void
.end method
