.class public Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamAADOperator"
.end annotation


# instance fields
.field private final stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

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

.method public processAADByte(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamAADOperator;->stream:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ErasableOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
