.class Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamCipherOperator"
.end annotation


# instance fields
.field private len:I

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V

    return-void
.end method


# virtual methods
.method public getLen()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->len:I

    .line 2
    .line 3
    return p0
.end method

.method public processByte(B[BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->checkData(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->len:I

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 14
    .line 15
    new-array v0, v2, [B

    .line 16
    .line 17
    aput-byte p1, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferEncrypt([BI[BI)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 24
    .line 25
    iget v3, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 26
    .line 27
    iget v4, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->len:I

    .line 32
    .line 33
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferDecrypt([BI[BI)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 39
    .line 40
    iget-object p3, p2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 41
    .line 42
    iget p2, p2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 43
    .line 44
    sub-int/2addr p2, v2

    .line 45
    invoke-static {p3, v2, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 51
    .line 52
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 53
    .line 54
    sub-int/2addr p0, v2

    .line 55
    aput-byte p1, p2, p0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    iget-object p0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 59
    .line 60
    add-int/lit8 p2, v3, 0x1

    .line 61
    .line 62
    iput p2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 63
    .line 64
    aput-byte p1, p0, v3

    .line 65
    .line 66
    return v1
.end method

.method public processBytes([BII[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 7
    .line 8
    invoke-interface {v1, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->getUpdateOutputSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2, p3, p5, v1}, Lorg/bouncycastle/util/Arrays;->segmentsOverlap(IIII)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-array p1, p3, [B

    .line 19
    .line 20
    invoke-static {p4, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move p2, v0

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->checkData(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput p3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->len:I

    .line 33
    .line 34
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferEncrypt([BI[BI)V

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 41
    .line 42
    iget v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 43
    .line 44
    add-int/2addr v2, p3

    .line 45
    iget v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 53
    .line 54
    iget v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->len:I

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 65
    .line 66
    iget-object v4, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 67
    .line 68
    invoke-virtual {v3, v4, v0, p4, p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferDecrypt([BI[BI)V

    .line 69
    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 73
    .line 74
    iget v4, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 75
    .line 76
    sub-int/2addr v4, v2

    .line 77
    iput v4, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 78
    .line 79
    iget-object v3, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 80
    .line 81
    invoke-static {v3, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_2
    if-lez v1, :cond_3

    .line 86
    .line 87
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->len:I

    .line 88
    .line 89
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2, p4, p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBufferDecrypt([BI[BI)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    sub-int/2addr p3, v1

    .line 96
    add-int/2addr p2, v1

    .line 97
    :cond_3
    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 98
    .line 99
    iget-object p5, p4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 100
    .line 101
    iget p4, p4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 102
    .line 103
    invoke-static {p1, p2, p5, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamCipherOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 107
    .line 108
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 109
    .line 110
    add-int/2addr p1, p3

    .line 111
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 112
    .line 113
    return v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
