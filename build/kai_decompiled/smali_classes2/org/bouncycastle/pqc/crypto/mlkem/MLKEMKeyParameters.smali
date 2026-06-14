.class public Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 2
    .line 3
    return-object p0
.end method
