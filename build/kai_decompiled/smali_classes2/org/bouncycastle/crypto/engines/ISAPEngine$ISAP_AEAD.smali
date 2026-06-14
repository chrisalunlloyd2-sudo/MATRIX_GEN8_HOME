.class interface abstract Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISAP_AEAD"
.end annotation


# virtual methods
.method public abstract absorbFinalAADBlock()V
.end method

.method public abstract absorbMacBlock([BI)V
.end method

.method public abstract init()V
.end method

.method public abstract processEncBlock([BI[BI)V
.end method

.method public abstract processEncFinalBlock([BI)V
.end method

.method public abstract processMACFinal([BII[B)V
.end method

.method public abstract reset()V
.end method
