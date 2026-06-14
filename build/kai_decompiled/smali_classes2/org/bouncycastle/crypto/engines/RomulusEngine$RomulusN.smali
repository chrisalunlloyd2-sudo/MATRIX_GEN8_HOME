.class Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/RomulusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RomulusN"
.end annotation


# instance fields
.field private final s:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

.field twist:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public processBufferAAD([BI)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->twist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 16
    .line 17
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move v6, p2

    .line 31
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->twist:Z

    .line 44
    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->twist:Z

    .line 48
    .line 49
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x10

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int v1, v0, p4

    .line 14
    .line 15
    aget-byte v2, p3, v1

    .line 16
    .line 17
    add-int v3, v0, p2

    .line 18
    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, p3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 26
    .line 27
    aget-byte v3, v1, v0

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 48
    .line 49
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 60
    .line 61
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x10

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    add-int v3, v0, p2

    .line 18
    .line 19
    aget-byte v4, p1, v3

    .line 20
    .line 21
    xor-int/2addr v2, v4

    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, v1, v0

    .line 24
    .line 25
    add-int v1, v0, p4

    .line 26
    .line 27
    aget-byte v2, p3, v1

    .line 28
    .line 29
    aget-byte v3, p1, v3

    .line 30
    .line 31
    xor-int/2addr v2, v3

    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, p3, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 50
    .line 51
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 62
    .line 63
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public processFinalAAD()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v5, v1, [B

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 16
    .line 17
    iget-object v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->twist:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 30
    .line 31
    invoke-static {v1, v5, v0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 38
    .line 39
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 84
    .line 85
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 86
    .line 87
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0x1a

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget v0, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0xf

    .line 113
    .line 114
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 115
    .line 116
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v7, 0x1a

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v7, 0x18

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 160
    .line 161
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 31
    .line 32
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 33
    .line 34
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0x15

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget v0, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 68
    .line 69
    iget-object v5, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    move v8, p2

    .line 76
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->rho([BI[BI[BI)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 89
    .line 90
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 91
    .line 92
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 109
    .line 110
    iget p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 111
    .line 112
    if-ne p1, v1, :cond_2

    .line 113
    .line 114
    const/16 p1, 0x14

    .line 115
    .line 116
    :goto_1
    move v10, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/16 p1, 0x15

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const/4 v8, 0x0

    .line 122
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 126
    .line 127
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 128
    .line 129
    iget-object p2, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 130
    .line 131
    invoke-virtual {p1, p0, p2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->s:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusN;->twist:Z

    .line 17
    .line 18
    return-void
.end method
