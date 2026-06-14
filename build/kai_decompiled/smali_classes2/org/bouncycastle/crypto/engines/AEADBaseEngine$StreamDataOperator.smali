.class public Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamDataOperator"
.end annotation


# instance fields
.field private final stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/AEADBaseEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;->getBuf()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLen()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public processByte(B[BI)I
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->checkData(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->ensureInitialized()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 26
    .line 27
    return p3
.end method

.method public processBytes([BII[BI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-virtual {p4, p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->checkData(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 8
    .line 9
    invoke-virtual {p4}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->ensureInitialized()V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 13
    .line 14
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->this$0:Lorg/bouncycastle/crypto/engines/AEADBaseEngine;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 26
    .line 27
    return p5
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
