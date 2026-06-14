.class public Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final params:Lorg/bouncycastle/crypto/params/MLDSAParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/MLDSAParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->params:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->params:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 2
    .line 3
    return-object p0
.end method
