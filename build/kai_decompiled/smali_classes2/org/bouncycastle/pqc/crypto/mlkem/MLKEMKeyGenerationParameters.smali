.class public Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final params:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 2
    .line 3
    return-object p0
.end method
