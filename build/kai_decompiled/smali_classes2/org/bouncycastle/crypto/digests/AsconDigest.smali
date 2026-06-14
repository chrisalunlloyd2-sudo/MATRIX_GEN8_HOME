.class public Lorg/bouncycastle/crypto/digests/AsconDigest;
.super Lorg/bouncycastle/crypto/digests/AsconBaseDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/AsconDigest$AsconParameters;
    }
.end annotation


# instance fields
.field asconParameters:Lorg/bouncycastle/crypto/digests/AsconDigest$AsconParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/AsconDigest$AsconParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/AsconDigest;->asconParameters:Lorg/bouncycastle/crypto/digests/AsconDigest$AsconParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    iput p1, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ASCON_PB_ROUNDS:I

    .line 18
    .line 19
    const-string p1, "Ascon-HashA"

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "Invalid parameter settings for Ascon Hash"

    .line 25
    .line 26
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p1, 0xc

    .line 32
    .line 33
    iput p1, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ASCON_PB_ROUNDS:I

    .line 34
    .line 35
    const-string p1, "Ascon-Hash"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/AsconDigest;->reset()V

    .line 39
    .line 40
    .line 41
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
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

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
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Pack;->bigEndianToLong_High([BII)J

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
    rsub-int/lit8 p0, p0, 0x38

    .line 4
    .line 5
    const-wide/16 v0, 0x80

    .line 6
    .line 7
    shl-long p0, v0, p0

    .line 8
    .line 9
    return-wide p0
.end method

.method public reset()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/AsconDigest;->asconParameters:Lorg/bouncycastle/crypto/digests/AsconDigest$AsconParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 19
    .line 20
    const-wide v10, -0x29095ab280adc883L    # -8.509507695364991E110

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v12, -0x5ec3bd5ddc417279L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, 0x1470194fc6528a6L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v6, 0x738ec38ac0adffa7L    # 4.301965536445435E248

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v8, 0x2ec8e3296c76384cL    # 2.5621814324380113E-83

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v3 .. v13}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v14, v0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 50
    .line 51
    const-wide v21, 0x43189921b8f8e3e8L    # 1.730942389336314E15

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v23, 0x348fa5c9d525e140L    # 1.613361697436867E-55

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v15, -0x116c675524980fc3L    # -4.533484413786092E224

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v17, -0x744de7ce39f0effeL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v19, -0x4b756d24672a259eL    # -1.3546972168863344E-55

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v14 .. v24}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setBytes(J[BI)V
    .locals 0

    .line 7
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return-void
.end method

.method public setBytes(J[BII)V
    .locals 0

    .line 1
    if-lez p5, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/util/Pack;->longToBigEndian_High(J[BII)V

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
