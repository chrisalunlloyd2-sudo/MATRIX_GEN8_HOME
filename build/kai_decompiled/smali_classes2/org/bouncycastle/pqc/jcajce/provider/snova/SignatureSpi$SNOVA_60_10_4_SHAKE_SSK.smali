.class public Lorg/bouncycastle/pqc/jcajce/provider/snova/SignatureSpi$SNOVA_60_10_4_SHAKE_SSK;
.super Lorg/bouncycastle/pqc/jcajce/provider/snova/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/snova/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SNOVA_60_10_4_SHAKE_SSK"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_60_10_4_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/snova/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaSigner;Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
