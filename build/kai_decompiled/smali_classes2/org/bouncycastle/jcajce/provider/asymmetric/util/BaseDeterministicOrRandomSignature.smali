.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;
.super Ljava/security/SignatureSpi;


# instance fields
.field protected engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field protected isInitState:Z

.field protected keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private final originalSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field protected paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    .line 13
    .line 14
    sget-object p1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->EMPTY_CONTEXT_SPEC:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->originalSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 17
    .line 18
    return-void
.end method

.method private reInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->getContext()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInitialize(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->getContext()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "GetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->EMPTY_CONTEXT_SPEC:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 14
    .line 15
    const-string v1, "CONTEXT"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->engineParams:Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->engineParams:Ljava/security/AlgorithmParameters;

    .line 40
    .line 41
    return-object p0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->signInit(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->EMPTY_CONTEXT_SPEC:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInit()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->signInit(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    sget-object p1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->EMPTY_CONTEXT_SPEC:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInit()V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->verifyInit(Ljava/security/PublicKey;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;->EMPTY_CONTEXT_SPEC:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInit()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 56
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->originalSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInit()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/jcajce/util/SpecUtil;->getContextFrom(Ljava/security/spec/AlgorithmParameterSpec;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/ContextParameterSpec;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInit()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "unknown AlgorithmParameterSpec in signature"

    .line 43
    .line 44
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-instance p0, Ljava/security/ProviderException;

    .line 49
    .line 50
    const-string p1, "cannot call setParameter in the middle of update"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final engineUpdate(B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->updateEngine(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->updateEngine([BII)V

    return-void
.end method

.method public abstract reInitialize(ZLorg/bouncycastle/crypto/CipherParameters;)V
.end method

.method public abstract signInit(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
.end method

.method public abstract updateEngine(B)V
.end method

.method public abstract updateEngine([BII)V
.end method

.method public abstract verifyInit(Ljava/security/PublicKey;)V
.end method
