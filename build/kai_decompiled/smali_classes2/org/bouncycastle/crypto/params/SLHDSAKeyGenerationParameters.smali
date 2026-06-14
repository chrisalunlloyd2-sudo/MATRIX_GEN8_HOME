.class public Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/SLHDSAParameters;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 2
    .line 3
    return-object p0
.end method
