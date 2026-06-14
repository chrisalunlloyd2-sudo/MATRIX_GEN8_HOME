.class public Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$Wrap192;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Camellia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrap192"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/CamelliaWrapEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CamelliaWrapEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc0

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(ILorg/bouncycastle/crypto/Wrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
