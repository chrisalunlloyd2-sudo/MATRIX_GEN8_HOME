.class public Lorg/bouncycastle/crypto/digests/AsconCXof128;
.super Lorg/bouncycastle/crypto/digests/AsconXofBase;


# instance fields
.field private final z0:J

.field private final z1:J

.field private final z2:J

.field private final z3:J

.field private final z4:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p0, v1, v0, v0}, Lorg/bouncycastle/crypto/digests/AsconCXof128;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 48
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/AsconCXof128;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Ascon-CXOF128"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->ensureSufficientInputBuffer([BII)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    if-gt p3, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconCXof128;->initState([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 19
    .line 20
    iget-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 21
    .line 22
    iput-wide p2, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z0:J

    .line 23
    .line 24
    iget-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 25
    .line 26
    iput-wide p2, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z1:J

    .line 27
    .line 28
    iget-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 29
    .line 30
    iput-wide p2, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z2:J

    .line 31
    .line 32
    iget-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 33
    .line 34
    iput-wide p2, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z3:J

    .line 35
    .line 36
    iget-wide p1, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 37
    .line 38
    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z4:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "customized string is too long"

    .line 42
    .line 43
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private initState([BII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-wide v7, 0x112ef093aa5c698bL    # 6.530254544305363E-226

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, 0xc8356340a347f0L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v1, 0x500cccc894e3c9e8L    # 4.1685058959605324E77

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0x5bed06f28f71248dL    # 6.59314013930257E134

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, 0x3b03a0f930afd512L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v7, 0x2ab14907720780b6L    # 4.82344860909032E-103

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v9, -0x70c0e2fd2bcd43baL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, 0x675527c2a0e8de03L    # 5.89110484625156E189

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, 0x43d12d7dc0377bbcL    # 4.9511349484592128E18

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v5, -0x166fe213bd917e4bL    # -3.084169735771006E200

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 63
    .line 64
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 65
    .line 66
    int-to-long v3, p3

    .line 67
    const/4 v5, 0x3

    .line 68
    shl-long/2addr v3, v5

    .line 69
    xor-long/2addr v1, v3

    .line 70
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconCXof128;->update([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->padAndAbsorb()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->reset()V

    .line 84
    .line 85
    .line 86
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

.method public bridge synthetic doFinal([BII)I
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->doFinal([BII)I

    move-result p0

    return p0
.end method

.method public bridge synthetic doOutput([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->doOutput([BII)I

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
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 5
    .line 6
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z0:J

    .line 7
    .line 8
    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z1:J

    .line 9
    .line 10
    iget-wide v5, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z2:J

    .line 11
    .line 12
    iget-wide v7, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z3:J

    .line 13
    .line 14
    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/AsconCXof128;->z4:J

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 17
    .line 18
    .line 19
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
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->update(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->update([BII)V

    return-void
.end method
