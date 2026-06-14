.class public Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final parameters:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;->parameters:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicKeyGenerationParameters;->parameters:Lorg/bouncycastle/pqc/legacy/picnic/PicnicParameters;

    .line 2
    .line 3
    return-object p0
.end method
