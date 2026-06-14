.class public Lorg/bouncycastle/jcajce/spec/CompositeSignatureSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final isPrehashMode:Z

.field private final secondaryParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/spec/CompositeSignatureSpec;-><init>(ZLjava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(ZLjava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/spec/CompositeSignatureSpec;->isPrehashMode:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/CompositeSignatureSpec;->secondaryParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSecondarySpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/CompositeSignatureSpec;->secondaryParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPrehashMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/spec/CompositeSignatureSpec;->isPrehashMode:Z

    .line 2
    .line 3
    return p0
.end method
