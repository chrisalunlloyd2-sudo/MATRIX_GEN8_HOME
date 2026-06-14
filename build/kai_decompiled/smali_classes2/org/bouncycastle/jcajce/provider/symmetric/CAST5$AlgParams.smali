.class public Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/CAST5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private keyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->keyLength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 3

    .line 38
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/bouncycastle/internal/asn1/misc/CAST5CBCParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->keyLength:I

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/internal/asn1/misc/CAST5CBCParameters;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "RAW"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 52
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    return-void

    :cond_0
    const-string p0, "IvParameterSpec required to initialise a CAST5 parameters algorithm parameters object"

    invoke-static {p0}, Lcq2;->x(Ljava/lang/String;)V

    return-void
.end method

.method public engineInit([B)V
    .locals 2

    .line 51
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    const/4 p0, 0x0

    array-length v1, v0

    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/misc/CAST5CBCParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/misc/CAST5CBCParameters;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/internal/asn1/misc/CAST5CBCParameters;->getKeyLength()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->keyLength:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/internal/asn1/misc/CAST5CBCParameters;->getIV()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "RAW"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineInit([B)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Unknown parameters format in IV parameters object"

    .line 46
    .line 47
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CAST5 Parameters"

    .line 2
    .line 3
    return-object p0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "unknown parameter spec passed to CAST5 parameters object."

    .line 11
    .line 12
    invoke-static {p0}, Lcq2;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->iv:[B

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
