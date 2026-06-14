.class Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultAADOperator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultAADOperator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultAADOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

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
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultAADOperator;-><init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V

    return-void
.end method


# virtual methods
.method public getLen()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultAADOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 4
    .line 5
    return p0
.end method

.method public processAADByte(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultAADOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processor:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;->processAADByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DefaultAADOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->access$1200(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
