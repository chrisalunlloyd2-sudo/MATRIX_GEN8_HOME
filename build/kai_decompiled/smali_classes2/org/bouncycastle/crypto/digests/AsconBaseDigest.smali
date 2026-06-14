.class abstract Lorg/bouncycastle/crypto/digests/AsconBaseDigest;
.super Lorg/bouncycastle/crypto/digests/BufferBaseDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/AsconBaseDigest$Friend;
    }
.end annotation


# instance fields
.field protected ASCON_PB_ROUNDS:I

.field p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;-><init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ASCON_PB_ROUNDS:I

    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/AsconBaseDigest$Friend;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;->getFriend(Lorg/bouncycastle/crypto/digests/AsconBaseDigest$Friend;)Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend;->getAsconPermutation(Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;)Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ensureSufficientOutputBuffer([BII)V
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
    const-string p0, "output buffer is too short"

    .line 7
    .line 8
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public finish([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->padAndAbsorb()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->squeeze([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hash([BII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ensureSufficientOutputBuffer([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->padAndAbsorb()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->squeeze([BII)V

    .line 8
    .line 9
    .line 10
    return p3
.end method

.method public abstract loadBytes([BI)J
.end method

.method public abstract loadBytes([BII)J
.end method

.method public abstract pad(I)J
.end method

.method public padAndAbsorb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 4
    .line 5
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 9
    .line 10
    invoke-virtual {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->loadBytes([BII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget v5, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->pad(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    xor-long/2addr v3, v5

    .line 21
    xor-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 23
    .line 24
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public processBytes([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->loadBytes([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    xor-long/2addr p1, v1

    .line 10
    iput-wide p1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 13
    .line 14
    iget p0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ASCON_PB_ROUNDS:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract setBytes(J[BI)V
.end method

.method public abstract setBytes(J[BII)V
.end method

.method public squeeze([BII)V
    .locals 6

    .line 1
    move v4, p2

    .line 2
    move v5, p3

    .line 3
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 4
    .line 5
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 6
    .line 7
    if-le v5, p2, :cond_0

    .line 8
    .line 9
    iget-wide p2, p3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1, v4}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->setBytes(J[BI)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 15
    .line 16
    iget p3, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ASCON_PB_ROUNDS:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 22
    .line 23
    add-int/2addr v4, p2

    .line 24
    sub-int/2addr v5, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, p3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->setBytes(J[BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
