.class public Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi$Base;
.super Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NTRULPRime"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeCipherSpi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
