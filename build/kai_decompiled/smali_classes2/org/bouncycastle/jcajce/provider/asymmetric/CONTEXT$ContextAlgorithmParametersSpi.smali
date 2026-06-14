.class public Lorg/bouncycastle/jcajce/provider/asymmetric/CONTEXT$ContextAlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/CONTEXT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextAlgorithmParametersSpi"
.end annotation


# instance fields
.field private contextParameterSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/CONTEXT$ContextAlgorithmParametersSpi;->contextParameterSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "argument to getParameterSpec must be ContextParameterSpec.class"

    .line 12
    .line 13
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "argument to getParameterSpec must not be null"

    .line 18
    .line 19
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/CONTEXT$ContextAlgorithmParametersSpi;->contextParameterSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "argument to engineInit must be a ContextParameterSpec"

    .line 11
    .line 12
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public engineInit([B)V
    .locals 0

    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 0

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ContextParameterSpec"

    .line 2
    .line 3
    return-object p0
.end method

.method public isASN1FormatString(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
