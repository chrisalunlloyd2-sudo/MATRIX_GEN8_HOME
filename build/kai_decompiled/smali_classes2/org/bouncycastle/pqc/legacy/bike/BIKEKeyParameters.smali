.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 2
    .line 3
    return-object p0
.end method
