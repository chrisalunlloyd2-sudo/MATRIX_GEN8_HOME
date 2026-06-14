.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi$MLDSA87;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA87"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/MLDSASigner;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/MLDSASigner;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/crypto/params/MLDSAParameters;->ml_dsa_87:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/signers/MLDSASigner;Lorg/bouncycastle/crypto/params/MLDSAParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
