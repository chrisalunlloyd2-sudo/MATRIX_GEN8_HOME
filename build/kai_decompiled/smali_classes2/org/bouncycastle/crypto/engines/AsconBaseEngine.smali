.class abstract Lorg/bouncycastle/crypto/engines/AsconBaseEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# instance fields
.field protected ASCON_IV:J

.field protected K0:J

.field protected K1:J

.field protected N0:J

.field protected N1:J

.field protected dsep:J

.field protected nr:I

.field p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract ascon_aeadinit()V
.end method

.method public finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget p2, p2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processFinalAAD()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->nr:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 23
    .line 24
    iget-wide v0, p2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 25
    .line 26
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->dsep:J

    .line 27
    .line 28
    xor-long/2addr v0, v2

    .line 29
    iput-wide v0, p2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 35
    .line 36
    return-void
.end method

.method public abstract getAlgorithmVersion()Ljava/lang/String;
.end method

.method public abstract loadBytes([BI)J
.end method

.method public abstract pad(I)J
.end method

.method public processBufferAAD([BI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->loadBytes([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    xor-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 19
    .line 20
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->loadBytes([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    xor-long/2addr p1, v1

    .line 29
    iput-wide p1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 32
    .line 33
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->nr:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->loadBytes([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 8
    .line 9
    xor-long/2addr v2, v0

    .line 10
    invoke-virtual {p0, v2, v3, p3, p4}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->setBytes(J[BI)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 14
    .line 15
    iput-wide v0, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->loadBytes([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 30
    .line 31
    iget-wide v0, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 32
    .line 33
    xor-long/2addr v0, p1

    .line 34
    add-int/lit8 p4, p4, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->setBytes(J[BI)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 40
    .line 41
    iput-wide p1, p3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 44
    .line 45
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->nr:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->loadBytes([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    xor-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 13
    .line 14
    iget-wide v0, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->setBytes(J[BI)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 26
    .line 27
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->loadBytes([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    xor-long/2addr p1, v1

    .line 36
    iput-wide p1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 39
    .line 40
    iget-wide p1, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 41
    .line 42
    add-int/lit8 p4, p4, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->setBytes(J[BI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 48
    .line 49
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->nr:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->processFinalEncrypt([BI[BI)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->processFinalDecrypt([BI[BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 19
    .line 20
    iget-wide p1, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->setBytes(J[BI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 29
    .line 30
    iget-wide p1, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->setBytes(J[BI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract processFinalDecrypt([BI[BI)V
.end method

.method public abstract processFinalEncrypt([BI[BI)V
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->ascon_aeadinit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract setBytes(J[BI)V
.end method
