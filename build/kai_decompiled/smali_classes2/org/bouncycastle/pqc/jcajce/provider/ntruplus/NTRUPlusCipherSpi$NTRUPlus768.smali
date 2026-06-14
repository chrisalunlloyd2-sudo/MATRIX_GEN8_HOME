.class public Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusCipherSpi$NTRUPlus768;
.super Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NTRUPlus768"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_864:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusCipherSpi;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
