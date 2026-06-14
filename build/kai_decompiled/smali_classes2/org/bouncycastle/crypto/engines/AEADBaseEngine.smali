.class abstract Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$BufferedAADProcessor;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterAADOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitAADOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultAADOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultDataOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ImmediateAADProcessor;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;,
        Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;
    }
.end annotation


# instance fields
.field protected AADBufferSize:I

.field protected BlockSize:I

.field protected IV_SIZE:I

.field protected KEY_SIZE:I

.field protected MAC_SIZE:I

.field protected aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

.field protected algorithmName:Ljava/lang/String;

.field protected dataLimitCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;

.field protected dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

.field protected decryptionFailureCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;

.field protected forEncryption:Z

.field protected initialAssociatedText:[B

.field protected m_aad:[B

.field protected m_aadPos:I

.field protected m_buf:[B

.field protected m_bufPos:I

.field protected m_bufferSizeDecrypt:I

.field protected m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

.field protected mac:[B

.field protected macSizeLowerBound:I

.field protected processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->macSizeLowerBound:I

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->Uninitialized:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->decryptionFailureCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataLimitCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$1200(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAadBytes([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processAadBytes([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 10
    .line 11
    invoke-interface {v0, p3, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->isLengthWithinAvailableSpace(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 31
    .line 32
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr p2, v2

    .line 36
    sub-int/2addr p3, v2

    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferAAD([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 43
    .line 44
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 45
    .line 46
    invoke-interface {v0, p3, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->isLengthExceedingBlockSize(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferAAD([BI)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 56
    .line 57
    add-int/2addr p2, v0

    .line 58
    sub-int/2addr p3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput p3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public checkAAD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, " needs to be initialized"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecAad:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, " cannot be reused for encryption"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :cond_4
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncAad:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 67
    .line 68
    return-void
.end method

.method public checkData(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, " needs to be initialized"

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :pswitch_0
    return v2

    .line 31
    :pswitch_1
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, " cannot be reused for encryption"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    return v1

    .line 50
    :pswitch_4
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doFinal([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->checkData(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 7
    .line 8
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lt v2, v3, :cond_4

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->ensureSufficientOutputBuffer([BII)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processFinalBlock([BI)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 35
    .line 36
    add-int/2addr p2, v2

    .line 37
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 38
    .line 39
    sub-int/2addr p2, v5

    .line 40
    invoke-static {v4, v3, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 45
    .line 46
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 47
    .line 48
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 49
    .line 50
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 51
    .line 52
    invoke-static {p1, p2, v3, v4, v5}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->decryptionFailureCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->increment()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, " decryption failure limit exceeded"

    .line 78
    .line 79
    invoke-static {p2, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, " mac does not match"

    .line 97
    .line 98
    invoke-static {p2, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    const-string p0, "data too short"

    .line 113
    .line 114
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public final ensureInitialized()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->Uninitialized:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Need to call init function before operation"

    .line 9
    .line 10
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ensureSufficientInputBuffer([BII)V
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

.method public final ensureSufficientOutputBuffer([BII)V
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
    const-string p0, "output buffer too short"

    .line 7
    .line 8
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
.end method

.method public finishAAD1(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processFinalAAD()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 22
    .line 23
    return-void
.end method

.method public finishAAD2(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processFinalAAD()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 19
    .line 20
    return-void
.end method

.method public finishAAD3(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 21
    .line 22
    invoke-interface {p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 27
    .line 28
    if-gt p2, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processFinalAAD()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 36
    .line 37
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 38
    .line 39
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getIVBytesSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 2
    .line 3
    return p0
.end method

.method public getKeyBytesSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 2
    .line 3
    return p0
.end method

.method public getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputSize(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 7
    .line 8
    iget v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTotalBytesForUpdate(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->getUpdateOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 8
    .line 9
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 20
    .line 21
    sub-int/2addr p1, p0

    .line 22
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getTotalBytesForUpdate(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 6
    .line 7
    rem-int p0, p1, p0

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->initialAssociatedText:[B

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->macSizeLowerBound:I

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x3

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Invalid value for MAC size: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x3

    .line 54
    .line 55
    if-lt v0, v4, :cond_2

    .line 56
    .line 57
    and-int/lit8 v4, v0, 0x7

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    ushr-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->macSizeLowerBound:I

    .line 69
    .line 70
    shl-int/lit8 p2, p2, 0x3

    .line 71
    .line 72
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "MAC size must be between "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " and 128 bits for "

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->initialAssociatedText:[B

    .line 119
    .line 120
    :goto_0
    if-eqz v2, :cond_9

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    array-length v0, v3

    .line 125
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 126
    .line 127
    if-ne v0, v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v2, v0

    .line 134
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 135
    .line 136
    if-ne v2, v4, :cond_7

    .line 137
    .line 138
    new-instance v2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v2, v4, v1, p2, v5}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 160
    .line 161
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init([B[B)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataLimitCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    array-length p2, v3

    .line 171
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->increment(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->initialAssociatedText:[B

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    array-length v0, p1

    .line 184
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p2, " key must be "

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 204
    .line 205
    const-string p2, " bytes long"

    .line 206
    .line 207
    invoke-static {p1, p0, p2}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, " requires exactly "

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 231
    .line 232
    const-string p2, " bytes of IV"

    .line 233
    .line 234
    invoke-static {p1, p0, p2}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 248
    .line 249
    const-string p2, " Init parameters must include a key"

    .line 250
    .line 251
    invoke-static {p1, p0, p2}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    const-string p1, "invalid parameters passed to "

    .line 260
    .line 261
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public abstract init([B[B)V
.end method

.method public processAADByte(B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->checkAAD()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->processAADByte(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->ensureSufficientInputBuffer([BII)V

    .line 2
    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->checkAAD()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->processAADBytes([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract processBufferAAD([BI)V
.end method

.method public abstract processBufferDecrypt([BI[BI)V
.end method

.method public abstract processBufferEncrypt([BI[BI)V
.end method

.method public processByte(B[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->processByte(B[BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->ensureSufficientInputBuffer([BII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 5
    .line 6
    invoke-interface/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->processBytes([BII[BI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public processEncDecByte([BI)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->ensureSufficientOutputBuffer([BII)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferEncrypt([BI[BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v2, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferDecrypt([BI[BI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 35
    .line 36
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 37
    .line 38
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 39
    .line 40
    sub-int/2addr v0, p2

    .line 41
    invoke-static {p1, p2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 45
    .line 46
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    return v1
.end method

.method public processEncDecBytes([BII[BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->checkData(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 12
    .line 13
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 17
    .line 18
    invoke-interface {v3, p3, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->isLengthWithinAvailableSpace(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 25
    .line 26
    iget p5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 27
    .line 28
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 32
    .line 33
    add-int/2addr p1, p3

    .line 34
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->getUpdateOutputSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 51
    .line 52
    :goto_1
    sub-int/2addr v4, v5

    .line 53
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 54
    .line 55
    rem-int v5, v4, v5

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    invoke-virtual {p0, p4, p5, v4}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->ensureSufficientOutputBuffer([BII)V

    .line 59
    .line 60
    .line 61
    if-ne p1, p4, :cond_3

    .line 62
    .line 63
    invoke-static {p2, p3, p5, v3}, Lorg/bouncycastle/util/Arrays;->segmentsOverlap(IIII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-array p1, p3, [B

    .line 70
    .line 71
    invoke-static {p4, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    move p2, v0

    .line 75
    :cond_3
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 78
    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 82
    .line 83
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    add-int/2addr p2, v2

    .line 87
    sub-int/2addr p3, v2

    .line 88
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0, p4, p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferEncrypt([BI[BI)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v1, v0

    .line 97
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 98
    .line 99
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 100
    .line 101
    invoke-interface {v2, p3, v3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->isLengthExceedingBlockSize(II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    add-int v2, p5, v1

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferEncrypt([BI[BI)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 113
    .line 114
    add-int/2addr p2, v2

    .line 115
    sub-int/2addr p3, v2

    .line 116
    add-int/2addr v1, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v1, v0

    .line 119
    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 120
    .line 121
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 122
    .line 123
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 124
    .line 125
    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->isLengthExceedingBlockSize(II)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 132
    .line 133
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 134
    .line 135
    add-int/2addr v3, p3

    .line 136
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 137
    .line 138
    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->isLengthExceedingBlockSize(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 145
    .line 146
    add-int v3, p5, v1

    .line 147
    .line 148
    invoke-virtual {p0, v2, v1, p4, v3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferDecrypt([BI[BI)V

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 152
    .line 153
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    iput v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 157
    .line 158
    add-int/2addr v1, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 161
    .line 162
    if-lez v2, :cond_8

    .line 163
    .line 164
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 165
    .line 166
    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 170
    .line 171
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 172
    .line 173
    add-int/2addr v3, p3

    .line 174
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 175
    .line 176
    invoke-interface {v2, v3, v4}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->isLengthWithinAvailableSpace(II)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 183
    .line 184
    iget p5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 185
    .line 186
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 190
    .line 191
    add-int/2addr p1, p3

    .line 192
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 193
    .line 194
    return v1

    .line 195
    :cond_7
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 196
    .line 197
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 198
    .line 199
    sub-int/2addr v2, v3

    .line 200
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 205
    .line 206
    iget v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 207
    .line 208
    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    add-int/2addr p2, v2

    .line 212
    sub-int/2addr p3, v2

    .line 213
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 214
    .line 215
    add-int v3, p5, v1

    .line 216
    .line 217
    invoke-virtual {p0, v2, v0, p4, v3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferDecrypt([BI[BI)V

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 221
    .line 222
    :goto_4
    add-int/2addr v1, v2

    .line 223
    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 224
    .line 225
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 226
    .line 227
    invoke-interface {v2, p3, v3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->isLengthExceedingBlockSize(II)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    add-int v2, p5, v1

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferDecrypt([BI[BI)V

    .line 236
    .line 237
    .line 238
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 239
    .line 240
    add-int/2addr p2, v2

    .line 241
    sub-int/2addr p3, v2

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 244
    .line 245
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput p3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 249
    .line 250
    return v1
.end method

.method public abstract processFinalAAD()V
.end method

.method public abstract processFinalBlock([BI)V
.end method

.method public reset()V
    .locals 1

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 29
    .line 30
    iget p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, " needs to be initialized"

    .line 45
    .line 46
    invoke-static {p1, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncFinal:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->reset()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 70
    .line 71
    invoke-interface {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->reset()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->access$000(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ImmediateAADProcessor;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ImmediateAADProcessor;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$BufferedAADProcessor;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$BufferedAADProcessor;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 27
    .line 28
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->access$300(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 54
    .line 55
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataLimitCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;

    .line 61
    .line 62
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitAADOperator;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitAADOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iput p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 71
    .line 72
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 79
    .line 80
    new-array p1, p1, [B

    .line 81
    .line 82
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 83
    .line 84
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterAADOperator;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterAADOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 91
    .line 92
    new-array p1, p1, [B

    .line 93
    .line 94
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 95
    .line 96
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultAADOperator;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultAADOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-static {p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->access$700(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    if-eq p1, v0, :cond_9

    .line 109
    .line 110
    if-eq p1, v3, :cond_8

    .line 111
    .line 112
    if-eq p1, v2, :cond_7

    .line 113
    .line 114
    const/4 p2, 0x4

    .line 115
    if-eq p1, p2, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 119
    .line 120
    new-array p1, p1, [B

    .line 121
    .line 122
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 123
    .line 124
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;

    .line 125
    .line 126
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iput p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 133
    .line 134
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 135
    .line 136
    new-array p1, p1, [B

    .line 137
    .line 138
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 139
    .line 140
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;

    .line 141
    .line 142
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 147
    .line 148
    new-array p1, p1, [B

    .line 149
    .line 150
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 151
    .line 152
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 159
    .line 160
    new-array p1, p1, [B

    .line 161
    .line 162
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 163
    .line 164
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;

    .line 165
    .line 166
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufferSizeDecrypt:I

    .line 171
    .line 172
    new-array p1, p1, [B

    .line 173
    .line 174
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 175
    .line 176
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultDataOperator;

    .line 177
    .line 178
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultDataOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4
.end method
