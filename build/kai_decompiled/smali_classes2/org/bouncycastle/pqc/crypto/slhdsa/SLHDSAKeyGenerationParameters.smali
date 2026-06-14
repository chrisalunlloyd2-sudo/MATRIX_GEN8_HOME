.class public Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final parameters:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyGenerationParameters;->parameters:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyGenerationParameters;->parameters:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 2
    .line 3
    return-object p0
.end method
