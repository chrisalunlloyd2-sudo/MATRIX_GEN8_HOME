.class Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataLimitDataOperator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

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
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V

    return-void
.end method


# virtual methods
.method public getLen()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 4
    .line 5
    return p0
.end method

.method public processByte(B[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataLimitCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->increment()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->processByte(B[BI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataLimitCounter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->increment(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processEncDecBytes([BII[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
