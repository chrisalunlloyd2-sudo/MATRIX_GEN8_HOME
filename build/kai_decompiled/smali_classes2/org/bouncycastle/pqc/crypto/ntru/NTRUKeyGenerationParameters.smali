.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final ntruParameters:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->ntruParameters:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->ntruParameters:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 2
    .line 3
    return-object p0
.end method
