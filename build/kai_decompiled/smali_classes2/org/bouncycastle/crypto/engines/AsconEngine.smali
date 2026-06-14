.class public Lorg/bouncycastle/crypto/engines/AsconEngine;
.super Lorg/bouncycastle/crypto/engines/AsconBaseEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;
    }
.end annotation


# instance fields
.field private K2:J

.field private final asconParameters:Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->asconParameters:Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 27
    .line 28
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 29
    .line 30
    const-wide v2, -0x7fbff3fa00000000L    # -1.785284289241434E-307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->ASCON_IV:J

    .line 36
    .line 37
    const-string p1, "Ascon-128 AEAD"

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p0, "invalid parameter setting for ASCON AEAD"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_1
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 50
    .line 51
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 52
    .line 53
    const-wide v2, -0x7f7ff3f800000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->ASCON_IV:J

    .line 59
    .line 60
    const-string p1, "Ascon-128a AEAD"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p1, 0x14

    .line 64
    .line 65
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 66
    .line 67
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 68
    .line 69
    const-wide v2, -0x5fbff3fa00000000L    # -2.393674885049323E-153

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->ASCON_IV:J

    .line 75
    .line 76
    const-string p1, "Ascon-80pq AEAD"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 80
    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    :cond_3
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->nr:I

    .line 85
    .line 86
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->dsep:J

    .line 91
    .line 92
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 93
    .line 94
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 95
    .line 96
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 99
    .line 100
    .line 101
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
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 6
    .line 7
    iget-wide v5, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

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
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 23
    .line 24
    iget-wide v2, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 25
    .line 26
    iget-wide v4, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    iput-wide v2, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 43
    .line 44
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 45
    .line 46
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 47
    .line 48
    xor-long/2addr v1, v3

    .line 49
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 52
    .line 53
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 54
    .line 55
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 56
    .line 57
    xor-long/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 59
    .line 60
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 61
    .line 62
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    .line 63
    .line 64
    xor-long/2addr v1, v3

    .line 65
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 66
    .line 67
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

.method public finishData(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->asconParameters:Lorg/bouncycastle/crypto/engines/AsconEngine$AsconParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 16
    .line 17
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 18
    .line 19
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 20
    .line 21
    xor-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 23
    .line 24
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 25
    .line 26
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    .line 27
    .line 28
    xor-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 37
    .line 38
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 39
    .line 40
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 41
    .line 42
    xor-long/2addr v1, v3

    .line 43
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 44
    .line 45
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 46
    .line 47
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    .line 48
    .line 49
    :goto_0
    xor-long/2addr v1, v3

    .line 50
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 54
    .line 55
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 56
    .line 57
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    shl-long/2addr v3, v5

    .line 62
    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 63
    .line 64
    shr-long v8, v6, v5

    .line 65
    .line 66
    or-long/2addr v3, v8

    .line 67
    xor-long/2addr v1, v3

    .line 68
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 69
    .line 70
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 71
    .line 72
    shl-long v3, v6, v5

    .line 73
    .line 74
    iget-wide v6, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    .line 75
    .line 76
    shr-long v8, v6, v5

    .line 77
    .line 78
    or-long/2addr v3, v8

    .line 79
    xor-long/2addr v1, v3

    .line 80
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 81
    .line 82
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 83
    .line 84
    shl-long v3, v6, v5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 95
    .line 96
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 97
    .line 98
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 99
    .line 100
    xor-long/2addr v1, v3

    .line 101
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 102
    .line 103
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 104
    .line 105
    iget-wide v3, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    .line 106
    .line 107
    xor-long/2addr v1, v3

    .line 108
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 109
    .line 110
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 111
    .line 112
    return-void
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
    const-string p0, "v1.2"

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

    .line 64
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->N0:J

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->N1:J

    .line 15
    .line 16
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 27
    .line 28
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    iput-wide p1, p0, Lorg/bouncycastle/crypto/engines/AsconEngine;->K2:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v1, 0x14

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K0:J

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->K1:J

    .line 52
    .line 53
    const/16 p2, 0xc

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lqn0;->r()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public loadBytes([BI)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

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
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 4
    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    if-lt v1, v6, :cond_0

    .line 17
    .line 18
    iget-wide v7, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 19
    .line 20
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    xor-long/2addr v0, v7

    .line 25
    iput-wide v0, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 28
    .line 29
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 30
    .line 31
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 32
    .line 33
    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 38
    .line 39
    sub-int/2addr p0, v6

    .line 40
    shl-int/lit8 p0, p0, 0x3

    .line 41
    .line 42
    rsub-int/lit8 p0, p0, 0x38

    .line 43
    .line 44
    shl-long/2addr v3, p0

    .line 45
    and-long/2addr v3, v7

    .line 46
    xor-long/2addr v1, v3

    .line 47
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-wide v6, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 51
    .line 52
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 57
    .line 58
    shl-int/lit8 p0, p0, 0x3

    .line 59
    .line 60
    rsub-int/lit8 p0, p0, 0x38

    .line 61
    .line 62
    shl-long/2addr v3, p0

    .line 63
    and-long/2addr v0, v3

    .line 64
    xor-long/2addr v0, v6

    .line 65
    iput-wide v0, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 66
    .line 67
    return-void
.end method

.method public processFinalDecrypt([BI[BI)V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 13
    .line 14
    iget-wide v6, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 15
    .line 16
    xor-long/2addr v6, v4

    .line 17
    iput-wide v6, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 18
    .line 19
    invoke-static {v6, v7, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 23
    .line 24
    iput-wide v4, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 25
    .line 26
    add-int/2addr p4, v3

    .line 27
    add-int/lit8 p2, p2, -0x8

    .line 28
    .line 29
    iget-wide v4, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/AsconEngine;->pad(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    xor-long/2addr v4, v6

    .line 36
    iput-wide v4, v2, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v3, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong_High([BII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 45
    .line 46
    iget-wide v4, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 47
    .line 48
    xor-long/2addr v4, v2

    .line 49
    iput-wide v4, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 50
    .line 51
    invoke-static {v4, v5, p3, p4, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian_High(J[BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 55
    .line 56
    iget-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 57
    .line 58
    shl-int/lit8 p2, p2, 0x3

    .line 59
    .line 60
    ushr-long/2addr v0, p2

    .line 61
    and-long p2, p3, v0

    .line 62
    .line 63
    xor-long/2addr p2, v2

    .line 64
    iput-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 68
    .line 69
    iget-wide v4, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/AsconEngine;->pad(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    xor-long/2addr v4, v6

    .line 76
    iput-wide v4, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 77
    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    invoke-static {p1, v2, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong_High([BII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 85
    .line 86
    iget-wide v4, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 87
    .line 88
    xor-long/2addr v4, v2

    .line 89
    iput-wide v4, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 90
    .line 91
    invoke-static {v4, v5, p3, p4, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian_High(J[BII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 95
    .line 96
    iget-wide p3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 97
    .line 98
    shl-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    ushr-long/2addr v0, p2

    .line 101
    and-long p2, p3, v0

    .line 102
    .line 103
    xor-long/2addr p2, v2

    .line 104
    iput-wide p2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 105
    .line 106
    :cond_1
    :goto_0
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->finishData(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public processFinalEncrypt([BI[BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-lt p2, v2, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 9
    .line 10
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    xor-long/2addr v3, v5

    .line 15
    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 18
    .line 19
    iget-wide v0, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 20
    .line 21
    invoke-static {v0, v1, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p4, v2

    .line 25
    add-int/lit8 p2, p2, -0x8

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 28
    .line 29
    iget-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/AsconEngine;->pad(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    xor-long/2addr v3, v5

    .line 36
    iput-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 41
    .line 42
    iget-wide v3, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 43
    .line 44
    invoke-static {p1, v2, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong_High([BII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    xor-long/2addr v1, v3

    .line 49
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 52
    .line 53
    iget-wide v0, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1, p3, p4, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian_High(J[BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-wide v2, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/AsconEngine;->pad(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    xor-long/2addr v2, v4

    .line 66
    iput-wide v2, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 67
    .line 68
    if-lez p2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 71
    .line 72
    iget-wide v2, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 73
    .line 74
    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong_High([BII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    xor-long v1, v2, v4

    .line 79
    .line 80
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 81
    .line 82
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AsconBaseEngine;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 83
    .line 84
    iget-wide v0, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconEngine;->finishData(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 90
    .line 91
    .line 92
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
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
