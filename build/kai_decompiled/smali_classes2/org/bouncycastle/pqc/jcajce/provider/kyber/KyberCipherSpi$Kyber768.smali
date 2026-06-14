.class public Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi$Kyber768;
.super Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kyber768"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_768:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
