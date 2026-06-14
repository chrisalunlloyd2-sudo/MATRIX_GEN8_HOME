.class public Lorg/bouncycastle/pqc/jcajce/provider/mayo/SignatureSpi$Mayo2;
.super Lorg/bouncycastle/pqc/jcajce/provider/mayo/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mayo/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mayo2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo2:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
