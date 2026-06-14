.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsCCM"
.end annotation


# instance fields
.field private ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "unknown format specified"

    .line 15
    .line 16
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmParameters(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 23
    .line 24
    check-cast p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "AlgorithmParameterSpec class not recognized: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public engineInit([B)V
    .locals 0

    .line 62
    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    return-void

    :cond_0
    const-string p0, "unknown format specified"

    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CCM"

    .line 2
    .line 3
    return-object p0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getNonce()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getIcvLen()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 41
    .line 42
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getNonce()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "AlgorithmParameterSpec not recognized: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->gcmSpecExtractable()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmSpec(Lorg/bouncycastle/asn1/ASN1Primitive;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getNonce()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getIcvLen()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    mul-int/lit8 p0, p0, 0x8

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
