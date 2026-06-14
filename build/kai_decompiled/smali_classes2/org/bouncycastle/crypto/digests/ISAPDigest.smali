.class public Lorg/bouncycastle/crypto/digests/ISAPDigest;
.super Lorg/bouncycastle/crypto/digests/BufferBaseDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;
    }
.end annotation


# instance fields
.field private final p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;


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
    invoke-static {}, Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend;->getAsconPermutation(Lorg/bouncycastle/crypto/digests/ISAPDigest$Friend;)Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/ISAPDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 21
    .line 22
    const-string v0, "ISAP Hash"

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/ISAPDigest;->reset()V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ISAPDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 4
    .line 5
    iget v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 6
    .line 7
    rsub-int/lit8 v3, v3, 0x7

    .line 8
    .line 9
    shl-int/lit8 v3, v3, 0x3

    .line 10
    .line 11
    const-wide/16 v4, 0x80

    .line 12
    .line 13
    shl-long v3, v4, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/ISAPDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 23
    .line 24
    iget-wide v2, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 31
    .line 32
    aget-byte v4, v4, v0

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    const-wide/16 v6, 0xff

    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    rsub-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    shl-long/2addr v4, v0

    .line 43
    xor-long/2addr v2, v4

    .line 44
    iput-wide v2, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    const/4 v1, 0x4

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/ISAPDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/ISAPDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 59
    .line 60
    iget-wide v1, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 61
    .line 62
    invoke-static {v1, v2, p1, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x8

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ISAPDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/ISAPDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reset()V
    .locals 11

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ISAPDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 5
    .line 6
    const-wide v7, 0x43189921b8f8e3e8L    # 1.730942389336314E15

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v9, 0x348fa5c9d525e140L    # 1.613361697436867E-55

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, -0x116c675524980fc3L    # -4.533484413786092E224

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, -0x744de7ce39f0effeL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, -0x4b756d24672a259eL    # -1.3546972168863344E-55

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 32
    .line 33
    .line 34
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
