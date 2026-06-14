.class Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/RomulusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RomulusM"
.end annotation


# instance fields
.field private final mac_CNT:[B

.field private final mac_s:[B

.field private offset:I

.field private final s:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

.field private twist:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

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
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ad_encryption([BI[B[BI[B)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    new-array v10, v2, [B

    .line 10
    .line 11
    new-array v14, v2, [B

    .line 12
    .line 13
    const/16 v11, 0x10

    .line 14
    .line 15
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    sub-int v1, v1, v16

    .line 20
    .line 21
    move v15, v11

    .line 22
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    move/from16 v13, p2

    .line 27
    .line 28
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    invoke-static {v15, v14, v2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 34
    .line 35
    .line 36
    add-int v9, p2, v16

    .line 37
    .line 38
    iput v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    .line 39
    .line 40
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sub-int v13, v1, v12

    .line 52
    .line 53
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move v11, v15

    .line 58
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v9, v12

    .line 62
    iput v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    .line 63
    .line 64
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v7, 0x2c

    .line 68
    .line 69
    move-object/from16 v3, p4

    .line 70
    .line 71
    move-object v4, v10

    .line 72
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 78
    .line 79
    .line 80
    return v13

    .line 81
    :cond_0
    return v1
.end method

.method public processBufferAAD([BI)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 10
    .line 11
    invoke-static {v0, p1, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 22
    .line 23
    const/16 v7, 0x28

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public processFinalAAD()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 25
    .line 26
    iget v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 34
    .line 35
    iget-object v0, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 36
    .line 37
    iget v1, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    iget v5, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0xf

    .line 44
    .line 45
    int-to-byte v5, v5

    .line 46
    aput-byte v5, v0, v3

    .line 47
    .line 48
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 49
    .line 50
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v0, v5}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 63
    .line 64
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 65
    .line 66
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 67
    .line 68
    const/16 v10, 0x28

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 82
    .line 83
    iput v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 86
    .line 87
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 92
    .line 93
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 20
    .line 21
    iget-boolean v4, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v4, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 29
    .line 30
    :goto_0
    sub-int v8, v2, v4

    .line 31
    .line 32
    iget-object v2, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 33
    .line 34
    check-cast v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    and-int/lit8 v2, v1, 0x1f

    .line 41
    .line 42
    const/16 v15, 0x10

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x38

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge v2, v15, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x32

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eq v2, v15, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x3a

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v1, 0x30

    .line 62
    .line 63
    :goto_1
    and-int/lit8 v2, v8, 0x1f

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    xor-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    :goto_2
    int-to-byte v1, v1

    .line 72
    :cond_4
    move/from16 v22, v1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-ge v2, v15, :cond_6

    .line 76
    .line 77
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    if-eq v2, v15, :cond_4

    .line 81
    .line 82
    xor-int/lit8 v1, v1, 0x5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 86
    .line 87
    iget-boolean v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    and-int/lit8 v2, v22, 0x8

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    new-array v12, v15, [B

    .line 97
    .line 98
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v1, v8, v14

    .line 103
    .line 104
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 105
    .line 106
    const/16 v13, 0x10

    .line 107
    .line 108
    invoke-virtual/range {v9 .. v14}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v26, v12

    .line 112
    .line 113
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 114
    .line 115
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 116
    .line 117
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v25

    .line 121
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 122
    .line 123
    const/16 v29, 0x2c

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    move-object/from16 v24, v3

    .line 130
    .line 131
    move-object/from16 v28, v4

    .line 132
    .line 133
    invoke-virtual/range {v23 .. v29}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 137
    .line 138
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 141
    .line 142
    .line 143
    move v5, v1

    .line 144
    move v2, v14

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    if-nez v8, :cond_8

    .line 147
    .line 148
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 151
    .line 152
    .line 153
    :cond_8
    move v5, v8

    .line 154
    move v2, v11

    .line 155
    :goto_4
    if-lez v5, :cond_9

    .line 156
    .line 157
    iput v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    .line 158
    .line 159
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 160
    .line 161
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 168
    .line 169
    move-object v1, v10

    .line 170
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->ad_encryption([BI[B[BI[B)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 178
    .line 179
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 180
    .line 181
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 186
    .line 187
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move-object/from16 v21, v4

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 205
    .line 206
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 207
    .line 208
    iget-object v4, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 209
    .line 210
    invoke-virtual {v1, v3, v4, v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    .line 211
    .line 212
    .line 213
    sub-int v11, v2, v8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    iget-object v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 217
    .line 218
    iget v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 219
    .line 220
    invoke-static {v10, v8, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    move v5, v8

    .line 224
    :goto_5
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 234
    .line 235
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 236
    .line 237
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    .line 238
    .line 239
    invoke-static {v1, v7, v2, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    if-lez v8, :cond_c

    .line 243
    .line 244
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 245
    .line 246
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    .line 247
    .line 248
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 253
    .line 254
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v26

    .line 258
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 259
    .line 260
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    const/16 v29, 0x24

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v1

    .line 269
    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    invoke-virtual/range {v23 .. v29}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 273
    .line 274
    .line 275
    move/from16 v13, p2

    .line 276
    .line 277
    :goto_6
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 278
    .line 279
    if-le v8, v15, :cond_b

    .line 280
    .line 281
    add-int/lit8 v8, v8, -0x10

    .line 282
    .line 283
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    .line 284
    .line 285
    move v1, v15

    .line 286
    const/16 v15, 0x10

    .line 287
    .line 288
    move-object/from16 v12, p1

    .line 289
    .line 290
    invoke-virtual/range {v9 .. v15}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->rho([BI[BI[BI)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v13, v13, 0x10

    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x10

    .line 296
    .line 297
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 298
    .line 299
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 304
    .line 305
    .line 306
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 307
    .line 308
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    .line 309
    .line 310
    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 315
    .line 316
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 321
    .line 322
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    const/16 v20, 0x24

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    invoke-virtual/range {v14 .. v20}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 331
    .line 332
    .line 333
    move v15, v1

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move v1, v15

    .line 336
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    .line 337
    .line 338
    move-object/from16 v12, p1

    .line 339
    .line 340
    move v15, v8

    .line 341
    invoke-virtual/range {v9 .. v15}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->rho([BI[BI[BI)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move v1, v15

    .line 346
    :goto_7
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 347
    .line 348
    iget-boolean v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 349
    .line 350
    if-nez v3, :cond_10

    .line 351
    .line 352
    and-int/lit8 v3, v22, 0x8

    .line 353
    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    new-array v14, v1, [B

    .line 357
    .line 358
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    sub-int v5, v5, v21

    .line 363
    .line 364
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 365
    .line 366
    const/16 v20, 0x10

    .line 367
    .line 368
    move-object/from16 v17, p1

    .line 369
    .line 370
    move/from16 v18, p2

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v19, v14

    .line 375
    .line 376
    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    .line 377
    .line 378
    .line 379
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 380
    .line 381
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 382
    .line 383
    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 388
    .line 389
    const/16 v17, 0x2c

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    invoke-virtual/range {v11 .. v17}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 398
    .line 399
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 402
    .line 403
    .line 404
    add-int v1, p2, v21

    .line 405
    .line 406
    move v2, v1

    .line 407
    goto :goto_8

    .line 408
    :cond_d
    if-nez v8, :cond_e

    .line 409
    .line 410
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 413
    .line 414
    .line 415
    :cond_e
    move/from16 v2, p2

    .line 416
    .line 417
    :goto_8
    if-lez v5, :cond_f

    .line 418
    .line 419
    iput v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    .line 420
    .line 421
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 422
    .line 423
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 424
    .line 425
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->ad_encryption([BI[B[BI[B)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iget v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 441
    .line 442
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 443
    .line 444
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 449
    .line 450
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 457
    .line 458
    move-object/from16 v16, v1

    .line 459
    .line 460
    move-object/from16 v17, v2

    .line 461
    .line 462
    move-object/from16 v21, v3

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 468
    .line 469
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 470
    .line 471
    iget-object v3, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 472
    .line 473
    invoke-virtual {v1, v2, v3, v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 477
    .line 478
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 479
    .line 480
    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 485
    .line 486
    iget v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 490
    .line 491
    invoke-static {v10, v1, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 495
    .line 496
    iput v7, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 497
    .line 498
    :cond_10
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 29
    .line 30
    return-void
.end method
