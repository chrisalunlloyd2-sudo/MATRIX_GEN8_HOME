.class public Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final docLength:I

.field private final params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getM()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->docLength:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDocLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->docLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    return-object p0
.end method
