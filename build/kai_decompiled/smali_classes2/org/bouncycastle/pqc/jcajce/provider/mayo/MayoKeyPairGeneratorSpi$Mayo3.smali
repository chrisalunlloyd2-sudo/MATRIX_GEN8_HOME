.class public Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi$Mayo3;
.super Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mayo3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo3:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
