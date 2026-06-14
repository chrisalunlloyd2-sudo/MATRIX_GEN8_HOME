.class public Lorg/bouncycastle/crypto/digests/AsconHash256;
.super Lorg/bouncycastle/crypto/digests/AsconBaseDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Ascon-Hash256"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/AsconHash256;->reset()V

    .line 9
    .line 10
    .line 11
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

.method public loadBytes([BI)J
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public loadBytes([BII)J
    .locals 0

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public pad(I)J
    .locals 2

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    shl-long p0, v0, p0

    .line 6
    .line 7
    return-wide p0
.end method

.method public reset()V
    .locals 11

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 5
    .line 6
    const-wide v7, 0x3c7fd4a4d56a4db3L    # 2.7608679372149224E-17

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v9, 0x1a5c464906c5976dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, -0x64e1ab6b16cb297fL    # -4.678004910788372E-178

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, 0x4bc3a01e333751d2L    # 9.624297980337329E56

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, -0x519ac69394cb47e6L    # -3.414167532956674E-85

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

.method public setBytes(J[BI)V
    .locals 0

    .line 7
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-void
.end method

.method public setBytes(J[BII)V
    .locals 0

    .line 1
    if-lez p5, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
