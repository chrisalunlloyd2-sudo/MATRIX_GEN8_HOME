.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final ntrulprParams:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    const/16 v0, 0x100

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->ntrulprParams:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getNtrulprParams()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;->ntrulprParams:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 2
    .line 3
    return-object p0
.end method
