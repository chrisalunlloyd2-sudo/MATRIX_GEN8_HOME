.class public interface abstract Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBuffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/BufferBaseDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessingBuffer"
.end annotation


# virtual methods
.method public abstract isLengthExceedingBlockSize(II)Z
.end method

.method public abstract isLengthWithinAvailableSpace(II)Z
.end method

.method public abstract update(B)V
.end method
