.class interface abstract Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADProcessingBuffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AADProcessingBuffer"
.end annotation


# virtual methods
.method public abstract getUpdateOutputSize(I)I
.end method

.method public abstract isLengthExceedingBlockSize(II)Z
.end method

.method public abstract isLengthWithinAvailableSpace(II)Z
.end method

.method public abstract processAADByte(B)V
.end method

.method public abstract processByte(B[BI)I
.end method
