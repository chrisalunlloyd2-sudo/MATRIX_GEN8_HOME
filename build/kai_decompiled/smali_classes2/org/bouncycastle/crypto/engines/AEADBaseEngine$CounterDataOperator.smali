.class Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CounterDataOperator"
.end annotation


# instance fields
.field private messegeLen:I

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

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
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V

    return-void
.end method


# virtual methods
.method public getLen()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;->messegeLen:I

    .line 2
    .line 3
    return p0
.end method

.method public processByte(B[BI)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;->messegeLen:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;->messegeLen:I

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->processByte(B[BI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;->messegeLen:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;->messegeLen:I

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processEncDecBytes([BII[BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$CounterDataOperator;->messegeLen:I

    .line 3
    .line 4
    return-void
.end method
