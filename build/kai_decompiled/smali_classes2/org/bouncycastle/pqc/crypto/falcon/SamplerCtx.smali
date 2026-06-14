.class Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;
.super Ljava/lang/Object;


# instance fields
.field p:Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;

.field sigma_min:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;->sigma_min:D

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SamplerCtx;->p:Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;

    .line 14
    .line 15
    return-void
.end method
