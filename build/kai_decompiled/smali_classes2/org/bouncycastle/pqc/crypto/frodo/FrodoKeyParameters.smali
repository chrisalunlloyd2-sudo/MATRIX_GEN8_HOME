.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 2
    .line 3
    return-object p0
.end method
