.class interface abstract Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/RomulusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Instance"
.end annotation


# virtual methods
.method public abstract processBufferAAD([BI)V
.end method

.method public abstract processBufferDecrypt([BI[BI)V
.end method

.method public abstract processBufferEncrypt([BI[BI)V
.end method

.method public abstract processFinalAAD()V
.end method

.method public abstract processFinalBlock([BI)V
.end method

.method public abstract reset()V
.end method
