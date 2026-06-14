.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field final parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;->parameters:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 2
    .line 3
    return-object p0
.end method
