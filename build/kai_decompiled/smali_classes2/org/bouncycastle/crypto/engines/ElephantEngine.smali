.class public Lorg/bouncycastle/crypto/engines/ElephantEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;,
        Lorg/bouncycastle/crypto/engines/ElephantEngine$Dumbo;,
        Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;,
        Lorg/bouncycastle/crypto/engines/ElephantEngine$Jumbo;,
        Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;,
        Lorg/bouncycastle/crypto/engines/ElephantEngine$Spongent;
    }
.end annotation


# instance fields
.field private ad:[B

.field private adOff:I

.field private adlen:I

.field private final buffer:[B

.field private current_mask:[B

.field private expanded_key:[B

.field private final instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

.field private nb_its:I

.field private next_mask:[B

.field private npub:[B

.field private previous_mask:[B

.field private final previous_outputMessage:[B

.field private final tag_buffer:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

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
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x19

    .line 27
    .line 28
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 29
    .line 30
    new-instance p1, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Delirium;-><init>(Lorg/bouncycastle/crypto/engines/ElephantEngine;Lorg/bouncycastle/crypto/engines/ElephantEngine$1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

    .line 37
    .line 38
    const-string p1, "Elephant 200 AEAD"

    .line 39
    .line 40
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Invalid parameter settings for Elephant"

    .line 46
    .line 47
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    const/16 p1, 0x16

    .line 53
    .line 54
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 55
    .line 56
    new-instance p1, Lorg/bouncycastle/crypto/engines/ElephantEngine$Jumbo;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Jumbo;-><init>(Lorg/bouncycastle/crypto/engines/ElephantEngine;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

    .line 62
    .line 63
    const-string p1, "Elephant 176 AEAD"

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 66
    .line 67
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 p1, 0x14

    .line 71
    .line 72
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 73
    .line 74
    new-instance p1, Lorg/bouncycastle/crypto/engines/ElephantEngine$Dumbo;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Dumbo;-><init>(Lorg/bouncycastle/crypto/engines/ElephantEngine;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

    .line 80
    .line 81
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 82
    .line 83
    const-string p1, "Elephant 160 AEAD"

    .line 84
    .line 85
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 88
    .line 89
    new-array v0, p1, [B

    .line 90
    .line 91
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 92
    .line 93
    new-array v0, p1, [B

    .line 94
    .line 95
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    .line 96
    .line 97
    new-array v0, p1, [B

    .line 98
    .line 99
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    .line 100
    .line 101
    new-array v0, p1, [B

    .line 102
    .line 103
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 104
    .line 105
    new-array v0, p1, [B

    .line 106
    .line 107
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 108
    .line 109
    new-array p1, p1, [B

    .line 110
    .line 111
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    .line 112
    .line 113
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 114
    .line 115
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 116
    .line 117
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private absorbAAD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processAADBytes([B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;->permutation([B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private absorbCiphertext()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xorTo(I[B[B[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;->permutation([B)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xorTo(I[B[B[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 33
    .line 34
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/crypto/engines/ElephantEngine;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/bouncycastle/crypto/engines/ElephantEngine;B)B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->rotl(B)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private computeCipherBlock([BII[BI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->npub:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 14
    .line 15
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xorTo(I[B[B[B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;->permutation([B)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->xorTo(I[B[B[B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 50
    .line 51
    invoke-static {p3, p1, p2, v0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 55
    .line 56
    invoke-static {p0, v3, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private lfsr_step()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;->lfsr_step()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 9
    .line 10
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr p0, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private processAADBytes([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 20
    .line 21
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    .line 22
    .line 23
    iget v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 24
    .line 25
    invoke-static {v0, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->npub:[B

    .line 29
    .line 30
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 31
    .line 32
    invoke-static {v0, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 36
    .line 37
    sget-object v5, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecAad:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 38
    .line 39
    :goto_0
    iput-object v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    .line 43
    .line 44
    iget v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adlen:I

    .line 45
    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 49
    .line 50
    invoke-static {p1, v3, p0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 51
    .line 52
    .line 53
    aput-byte v4, p1, v3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    move v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 59
    .line 60
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    .line 61
    .line 62
    iget v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 63
    .line 64
    invoke-static {v0, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->npub:[B

    .line 68
    .line 69
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 70
    .line 71
    invoke-static {v0, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 75
    .line 76
    sget-object v5, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncAad:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 80
    .line 81
    sub-int/2addr v5, v0

    .line 82
    iget v6, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adlen:I

    .line 83
    .line 84
    iget v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    .line 85
    .line 86
    sub-int/2addr v6, v7

    .line 87
    if-gt v5, v6, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->ad:[B

    .line 90
    .line 91
    invoke-static {v1, v7, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    .line 95
    .line 96
    add-int/2addr p1, v5

    .line 97
    iput p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-lez v6, :cond_5

    .line 101
    .line 102
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->ad:[B

    .line 103
    .line 104
    invoke-static {v8, v7, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    .line 108
    .line 109
    add-int/2addr v7, v6

    .line 110
    iput v7, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    .line 111
    .line 112
    :cond_5
    add-int/2addr v6, v0

    .line 113
    add-int/2addr v0, v5

    .line 114
    invoke-static {p1, v6, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 115
    .line 116
    .line 117
    aput-byte v4, p1, v6

    .line 118
    .line 119
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 120
    .line 121
    iget p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 122
    .line 123
    if-eq p1, v2, :cond_7

    .line 124
    .line 125
    if-eq p1, v1, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 129
    .line 130
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 134
    .line 135
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 136
    .line 137
    return-void
.end method

.method private processBuffer([BI[BILorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncInit:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processFinalAAD()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->lfsr_step()V

    .line 15
    .line 16
    .line 17
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-object v6, p3

    .line 23
    move v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->computeCipherBlock([BII[BI)V

    .line 25
    .line 26
    .line 27
    iget p0, v2, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    .line 28
    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    iget-object p0, v2, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    .line 32
    .line 33
    iget-object p1, v2, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 34
    .line 35
    iget p2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->absorbCiphertext()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 45
    .line 46
    if-eq p0, p5, :cond_3

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->absorbAAD()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->swapMasks()V

    .line 52
    .line 53
    .line 54
    iget p0, v2, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    iput p0, v2, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    .line 59
    .line 60
    return-void
.end method

.method private processBytes([B[BIIIIII)V
    .locals 15

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    iget v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move/from16 v10, p3

    .line 13
    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v3, v11, :cond_8

    .line 18
    .line 19
    add-int/lit8 v5, v0, -0x1

    .line 20
    .line 21
    iget v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    mul-int/2addr v6, v3

    .line 26
    sub-int v6, v1, v6

    .line 27
    .line 28
    :cond_0
    move v8, v6

    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->lfsr_step()V

    .line 30
    .line 31
    .line 32
    if-ge v3, v0, :cond_2

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->computeCipherBlock([BII[BI)V

    .line 40
    .line 41
    .line 42
    iget-boolean v6, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 47
    .line 48
    invoke-static {v6, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-static {v6, v7, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/2addr v10, v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v6, p1

    .line 63
    .line 64
    :goto_2
    move/from16 v8, p6

    .line 65
    .line 66
    if-lez v3, :cond_6

    .line 67
    .line 68
    if-gt v3, v8, :cond_6

    .line 69
    .line 70
    add-int/lit8 v9, v3, -0x1

    .line 71
    .line 72
    iget v12, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 73
    .line 74
    mul-int/2addr v9, v12

    .line 75
    const/4 v13, 0x1

    .line 76
    if-ne v9, v1, :cond_3

    .line 77
    .line 78
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 79
    .line 80
    invoke-static {v9, v13, v12, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 84
    .line 85
    aput-byte v13, v9, v4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sub-int v9, v1, v9

    .line 89
    .line 90
    if-gt v12, v9, :cond_4

    .line 91
    .line 92
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    .line 93
    .line 94
    iget-object v13, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 95
    .line 96
    invoke-static {v9, v4, v13, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-lez v9, :cond_5

    .line 101
    .line 102
    iget-object v12, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    .line 103
    .line 104
    iget-object v14, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 105
    .line 106
    invoke-static {v12, v4, v14, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v12, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 110
    .line 111
    iget v14, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 112
    .line 113
    invoke-static {v12, v9, v14, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 114
    .line 115
    .line 116
    iget-object v12, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->buffer:[B

    .line 117
    .line 118
    aput-byte v13, v12, v9

    .line 119
    .line 120
    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->absorbCiphertext()V

    .line 121
    .line 122
    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move/from16 v9, p8

    .line 126
    .line 127
    if-ge v3, v9, :cond_7

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->absorbAAD()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->swapMasks()V

    .line 133
    .line 134
    .line 135
    iget-object v12, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    .line 136
    .line 137
    iget v13, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 138
    .line 139
    invoke-static {v2, v4, v12, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iput v3, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    .line 144
    .line 145
    return-void
.end method

.method private rotl(B)B
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    ushr-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    int-to-byte p0, p0

    .line 9
    return p0
.end method

.method private swapMasks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    .line 4
    .line 5
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_mask:[B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->current_mask:[B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->next_mask:[B

    .line 12
    .line 13
    return-void
.end method

.method public static xorTo(I[B[B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget-byte v1, p3, v0

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    aget-byte v3, p2, v0

    .line 9
    .line 10
    xor-int/2addr v2, v3

    .line 11
    xor-int/2addr v1, v2

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p3, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
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
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, " cannot process AAD when the length of the plaintext to be processed exceeds the a block size"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p0, v1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, " cannot be reused for encryption"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, " cannot process AAD when the length of the ciphertext to be processed exceeds the a block size"

    .line 50
    .line 51
    goto :goto_0
.end method

.method public checkData(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget p1, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, " needs to be initialized"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1}, Ln30;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->getAlgorithmName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " cannot be reused for encryption"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD2(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 2
    .line 3
    .line 4
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

.method public getOutputSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 28
    .line 29
    sub-int/2addr p1, p0

    .line 30
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 40
    .line 41
    add-int/2addr p1, p0

    .line 42
    return p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, " needs call init function before getUpdateOutputSize"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 31
    .line 32
    rem-int p0, p1, p0

    .line 33
    .line 34
    sub-int/2addr p1, p0

    .line 35
    return p1

    .line 36
    :pswitch_1
    return v1

    .line 37
    :pswitch_2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 41
    .line 42
    rem-int p0, v0, p0

    .line 43
    .line 44
    sub-int/2addr v0, p0

    .line 45
    return v0

    .line 46
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, " needs call init function before getUpdateOutputSize"

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 2

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->npub:[B

    .line 2
    .line 3
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 4
    .line 5
    new-array p2, p2, [B

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 11
    .line 12
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;->permutation([B)V

    .line 20
    .line 21
    .line 22
    return-void
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

    .line 138
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    return-void
.end method

.method public processBufferAAD([BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 6

    .line 1
    sget-object v5, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->DecData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processBuffer([BI[BILorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget p2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 6

    .line 1
    sget-object v5, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->EncData:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processBuffer([BI[BILorg/bouncycastle/crypto/engines/AEADBaseEngine$State;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget p2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 15
    .line 16
    invoke-static {v3, v4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
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

    .line 146
    invoke-super/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBytes([BII[BI)I

    move-result p0

    return p0
.end method

.method public processFinalAAD()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->ad:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adlen:I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_state:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;

    .line 33
    .line 34
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;->ord:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processAADBytes([B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 15
    .line 16
    :goto_0
    sub-int v10, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processFinalAAD()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 22
    .line 23
    div-int v1, v10, v0

    .line 24
    .line 25
    add-int/lit8 v9, v1, 0x1

    .line 26
    .line 27
    rem-int v3, v10, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v8, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v1

    .line 34
    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 35
    .line 36
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adlen:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    div-int/2addr v3, v0

    .line 40
    add-int/lit8 v11, v3, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v5, p1

    .line 52
    move v6, p2

    .line 53
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/engines/ElephantEngine;->processBytes([B[BIIIIII)V

    .line 54
    .line 55
    .line 56
    iget p0, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 57
    .line 58
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 59
    .line 60
    iget-object p2, v3, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/ElephantEngine;->instance:Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;

    .line 66
    .line 67
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/engines/ElephantEngine$Permutation;->permutation([B)V

    .line 70
    .line 71
    .line 72
    iget p0, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 73
    .line 74
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/ElephantEngine;->expanded_key:[B

    .line 75
    .line 76
    iget-object p2, v3, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v3, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 82
    .line 83
    iget-object p1, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 84
    .line 85
    iget p2, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 86
    .line 87
    invoke-static {p0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 21
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    return-void
.end method

.method public reset(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->tag_buffer:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->previous_outputMessage:[B

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->nb_its:I

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lorg/bouncycastle/crypto/engines/ElephantEngine;->adOff:I

    .line 19
    .line 20
    return-void
.end method
