.class Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/RomulusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RomulusT"
.end annotation


# instance fields
.field CNT_Z:[B

.field LR:[B

.field S:[B

.field T:[B

.field Z:[B

.field private final g:[B

.field private final h:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    .line 30
    .line 31
    new-array v0, p1, [B

    .line 32
    .line 33
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;Lorg/bouncycastle/crypto/engines/RomulusEngine$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;-><init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V

    return-void
.end method

.method private processAfterAbsorbCiphertext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 20
    .line 21
    iput v3, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private processBuffer([BI[BI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 18
    .line 19
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 20
    .line 21
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    .line 22
    .line 23
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    .line 24
    .line 25
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/16 v11, 0x40

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 33
    .line 34
    .line 35
    const/16 v12, 0x10

    .line 36
    .line 37
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    move/from16 v15, p2

    .line 42
    .line 43
    move-object/from16 v16, p3

    .line 44
    .line 45
    move/from16 v17, p4

    .line 46
    .line 47
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/util/Bytes;->xor(I[B[BI[BI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 62
    .line 63
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 64
    .line 65
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    .line 66
    .line 67
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    .line 68
    .line 69
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v11, 0x41

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 79
    .line 80
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    .line 81
    .line 82
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public processBufferAAD([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->processBuffer([BI[BI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 5
    .line 6
    iget-object p4, p3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 7
    .line 8
    iget v0, p3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 9
    .line 10
    iget p3, p3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 11
    .line 12
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->processAfterAbsorbCiphertext()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->processBuffer([BI[BI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 5
    .line 6
    iget-object p2, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 9
    .line 10
    iget p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 11
    .line 12
    invoke-static {p3, p4, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->processAfterAbsorbCiphertext()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public processFinalAAD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 6
    .line 7
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 16
    .line 17
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 24
    .line 25
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0xf

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    aput-byte v1, v2, v0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 42
    .line 43
    iput v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 49
    .line 50
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 59
    .line 60
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0xf

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, v0, v2

    .line 70
    .line 71
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 10
    .line 11
    iget-boolean v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 19
    .line 20
    :goto_0
    sub-int/2addr v0, v2

    .line 21
    iget v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 43
    .line 44
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 45
    .line 46
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    .line 47
    .line 48
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    .line 49
    .line 50
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v11, 0x40

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 63
    .line 64
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1, p2}, Lorg/bouncycastle/util/Bytes;->xor(I[B[B[BI)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 90
    .line 91
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 97
    .line 98
    move p2, v3

    .line 99
    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 100
    .line 101
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 102
    .line 103
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 104
    .line 105
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 109
    .line 110
    iget-object p2, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 111
    .line 112
    iget v0, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 113
    .line 114
    iget v1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iget p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    invoke-static {p2, v0, p1, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 125
    .line 126
    iget-object p2, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 127
    .line 128
    iget v0, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 129
    .line 130
    iget v1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    iget v2, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0xf

    .line 138
    .line 139
    int-to-byte v2, v2

    .line 140
    aput-byte v2, p2, v1

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 149
    .line 150
    iget-object v0, p2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 151
    .line 152
    iget p2, p2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 153
    .line 154
    invoke-static {p1, v3, v0, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    move p1, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move p1, v4

    .line 160
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 161
    .line 162
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 163
    .line 164
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 165
    .line 166
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 167
    .line 168
    invoke-static {p2, v0, v1, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 172
    .line 173
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    iget p1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    iget-object p1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 186
    .line 187
    iget p2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 188
    .line 189
    iget v0, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 190
    .line 191
    invoke-static {p1, p2, v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object p1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 196
    .line 197
    invoke-interface {p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 210
    .line 211
    iget-object v0, p2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 212
    .line 213
    iget p2, p2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 214
    .line 215
    invoke-static {p1, v3, v0, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 219
    .line 220
    iput v3, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 221
    .line 222
    move p1, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    :goto_3
    move p1, v4

    .line 225
    :goto_4
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 226
    .line 227
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 228
    .line 229
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 230
    .line 231
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 232
    .line 233
    invoke-static {p2, v0, v1, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    if-lez v0, :cond_7

    .line 238
    .line 239
    iget-object p1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 240
    .line 241
    iget p2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 242
    .line 243
    invoke-static {p1, v3, p2, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 247
    .line 248
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 253
    .line 254
    iget-object v0, p2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 255
    .line 256
    iget p2, p2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 257
    .line 258
    invoke-static {p1, v3, v0, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 262
    .line 263
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 264
    .line 265
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 266
    .line 267
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 268
    .line 269
    invoke-static {p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    .line 270
    .line 271
    .line 272
    move p1, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move p1, v4

    .line 275
    :goto_5
    const/16 p2, 0x1f

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    if-ne p1, v4, :cond_8

    .line 279
    .line 280
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 281
    .line 282
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 287
    .line 288
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 289
    .line 290
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 294
    .line 295
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 300
    .line 301
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 302
    .line 303
    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 307
    .line 308
    iget-object p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 309
    .line 310
    const/16 v0, 0x17

    .line 311
    .line 312
    invoke-static {p1, v0, p2, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 316
    .line 317
    iget-object p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 318
    .line 319
    aput-byte v0, p1, p2

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    .line 323
    .line 324
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 325
    .line 326
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 327
    .line 328
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 332
    .line 333
    iget-object p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 334
    .line 335
    invoke-static {p1, v0, p2, v3}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 339
    .line 340
    iget-object p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 341
    .line 342
    aput-byte v0, p1, p2

    .line 343
    .line 344
    :goto_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 345
    .line 346
    aget-byte p2, p1, v3

    .line 347
    .line 348
    xor-int/lit8 p2, p2, 0x2

    .line 349
    .line 350
    int-to-byte p2, p2

    .line 351
    aput-byte p2, p1, v3

    .line 352
    .line 353
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 354
    .line 355
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 356
    .line 357
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 358
    .line 359
    invoke-static {p1, p2, v0, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->hirose_128_128_256([B[B[BI)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 363
    .line 364
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    .line 365
    .line 366
    invoke-static {p1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 370
    .line 371
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    .line 372
    .line 373
    invoke-static {p1, v3, p2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    .line 377
    .line 378
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 382
    .line 383
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    .line 384
    .line 385
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    .line 390
    .line 391
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    .line 392
    .line 393
    const/16 v10, 0x44

    .line 394
    .line 395
    const/16 v8, 0x10

    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    .line 401
    .line 402
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 403
    .line 404
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 405
    .line 406
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 407
    .line 408
    invoke-static {p1, v3, p2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public reset()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->h:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->g:[B

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->LR:[B

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->S:[B

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 49
    .line 50
    iget v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 57
    .line 58
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->Z:[B

    .line 59
    .line 60
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->T:[B

    .line 65
    .line 66
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    .line 67
    .line 68
    const/16 v10, 0x42

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 75
    .line 76
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusT;->CNT_Z:[B

    .line 77
    .line 78
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
