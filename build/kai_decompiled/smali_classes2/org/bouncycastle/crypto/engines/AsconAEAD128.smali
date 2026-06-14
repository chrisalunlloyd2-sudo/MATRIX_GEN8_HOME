.class public Lorg/bouncycastle/crypto/engines/AsconAEAD128;
.super Lorg/bouncycastle/crypto/engines/AsconBaseEngine;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 15
    .line 16
    const-wide v0, 0x1000808c0001L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->ASCON_IV:J

    .line 22
    .line 23
    const-string v0, "Ascon-AEAD128"

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->nr:I

    .line 30
    .line 31
    const-wide/high16 v0, -0x8000000000000000L

    .line 32
    .line 33
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->dsep:J

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->macSizeLowerBound:I

    .line 37
    .line 38
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 39
    .line 40
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->DataLimit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 41
    .line 42
    sget-object v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->DataLimit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataLimitCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;

    .line 48
    .line 49
    const/16 v1, 0x36

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->init(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->decryptionFailureCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;

    .line 60
    .line 61
    return-void
.end method

.method private finishData(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 9
    .line 10
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 23
    .line 24
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 25
    .line 26
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 27
    .line 28
    xor-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 30
    .line 31
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 32
    .line 33
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public ascon_aeadinit()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->ASCON_IV:J

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 6
    .line 7
    iget-wide v5, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 8
    .line 9
    iget-wide v7, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->N0:J

    .line 10
    .line 11
    iget-wide v9, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->N1:J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 24
    .line 25
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 31
    .line 32
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 33
    .line 34
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 35
    .line 36
    xor-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->doFinal([BI)I

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
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAlgorithmVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "v1.3"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getIVBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getIVBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getKeyBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getKeyBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMac()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getMac()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getUpdateOutputSize(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getUpdateOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x20

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->decryptionFailureCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->init(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v7, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 24
    .line 25
    cmp-long p1, v7, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-wide v7, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 30
    .line 31
    cmp-long p1, v7, v5

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataLimitCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->decryptionFailureCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->reset()V

    .line 43
    .line 44
    .line 45
    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 46
    .line 47
    iput-wide v5, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 48
    .line 49
    :cond_1
    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->N0:J

    .line 54
    .line 55
    invoke-static {p2, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->N1:J

    .line 60
    .line 61
    return-void
.end method

.method public loadBytes([BI)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
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

.method public bridge synthetic processAADByte(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADByte(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic processAADBytes([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic processByte(B[BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processByte(B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processBytes([BII[BI)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBytes([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processFinalAAD()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 11
    .line 12
    iget-wide v4, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 15
    .line 16
    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->loadBytes([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    xor-long/2addr v4, v6

    .line 21
    iput-wide v4, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 24
    .line 25
    iget-wide v4, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->loadBytes([BI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    xor-long/2addr v4, v6

    .line 34
    iput-wide v4, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 35
    .line 36
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 37
    .line 38
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 44
    .line 45
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->nr:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 51
    .line 52
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 53
    .line 54
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 60
    .line 61
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 62
    .line 63
    iget-wide v4, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 64
    .line 65
    if-lt v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 68
    .line 69
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    xor-long v3, v4, v6

    .line 74
    .line 75
    iput-wide v3, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 76
    .line 77
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 78
    .line 79
    iget-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 80
    .line 81
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 82
    .line 83
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->pad(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    xor-long/2addr v1, v5

    .line 94
    xor-long/2addr v1, v3

    .line 95
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 99
    .line 100
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->pad(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    xor-long/2addr v2, v6

    .line 111
    xor-long/2addr v2, v4

    .line 112
    iput-wide v2, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 113
    .line 114
    return-void
.end method

.method public processFinalDecrypt([BI[BI)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    add-int/lit8 p2, p2, -0x8

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 15
    .line 16
    iget-wide v6, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 17
    .line 18
    xor-long/2addr v6, v4

    .line 19
    invoke-static {v6, v7, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 23
    .line 24
    iput-wide v4, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v3, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 33
    .line 34
    iget-wide v6, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 35
    .line 36
    xor-long/2addr v6, v4

    .line 37
    add-int/2addr p4, v3

    .line 38
    invoke-static {v6, v7, p3, p4, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 42
    .line 43
    iget-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 44
    .line 45
    shl-int/lit8 v2, p2, 0x3

    .line 46
    .line 47
    shl-long/2addr v0, v2

    .line 48
    neg-long v0, v0

    .line 49
    and-long/2addr p3, v0

    .line 50
    or-long/2addr p3, v4

    .line 51
    iput-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 54
    .line 55
    iget-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->pad(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    xor-long p2, p3, v0

    .line 62
    .line 63
    iput-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-lez p2, :cond_2

    .line 67
    .line 68
    invoke-static {p1, v2, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 73
    .line 74
    iget-wide v4, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 75
    .line 76
    xor-long/2addr v4, v2

    .line 77
    invoke-static {v4, v5, p3, p4, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 81
    .line 82
    iget-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 83
    .line 84
    shl-int/lit8 v4, p2, 0x3

    .line 85
    .line 86
    shl-long/2addr v0, v4

    .line 87
    neg-long v0, v0

    .line 88
    and-long/2addr p3, v0

    .line 89
    or-long/2addr p3, v2

    .line 90
    iput-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 93
    .line 94
    iget-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->pad(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    xor-long p2, p3, v0

    .line 101
    .line 102
    iput-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 103
    .line 104
    :goto_0
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->finishData(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public processFinalEncrypt([BI[BI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-lt p2, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 7
    .line 8
    iget-wide v3, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    xor-long/2addr v3, v5

    .line 15
    iput-wide v3, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x8

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 20
    .line 21
    iget-wide v2, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 22
    .line 23
    invoke-static {v2, v3, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 24
    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 29
    .line 30
    iget-wide v2, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 31
    .line 32
    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    xor-long/2addr v2, v4

    .line 37
    iput-wide v2, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 40
    .line 41
    iget-wide v2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 42
    .line 43
    add-int/2addr p4, v1

    .line 44
    invoke-static {v2, v3, p3, p4, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 48
    .line 49
    iget-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->pad(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    xor-long p2, p3, v0

    .line 56
    .line 57
    iput-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 63
    .line 64
    iget-wide v2, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 65
    .line 66
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    xor-long/2addr v2, v4

    .line 71
    iput-wide v2, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 72
    .line 73
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 74
    .line 75
    iget-wide v0, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 76
    .line 77
    invoke-static {v0, v1, p3, p4, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 81
    .line 82
    iget-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->pad(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    xor-long p2, p3, v0

    .line 89
    .line 90
    iput-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 91
    .line 92
    :goto_0
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconAEAD128;->finishData(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBytes(J[BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
