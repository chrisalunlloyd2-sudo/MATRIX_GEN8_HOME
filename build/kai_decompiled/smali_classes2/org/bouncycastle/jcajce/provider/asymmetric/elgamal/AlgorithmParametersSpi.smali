.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# instance fields
.field currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;


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
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string p0, "DER"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const-string p0, "Error encoding ElGamalParameters"

    .line 26
    .line 27
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "DHParameterSpec required to initialise a ElGamal algorithm parameters object"

    .line 11
    .line 12
    invoke-static {p0}, Lcq2;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 39
    .line 40
    return-void
.end method

.method public engineInit([B)V
    .locals 3

    .line 41
    const-string v0, "Not a valid ElGamal Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/internal/asn1/oiw/ElGamalParameter;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    return-void

    :catch_1
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 42
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown parameter format "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ElGamal Parameters"

    .line 2
    .line 3
    return-object p0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

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
    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, v0, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p0, "unknown parameter spec passed to ElGamal parameters object."

    .line 33
    .line 34
    invoke-static {p0}, Lcq2;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 40
    .line 41
    return-object p0
.end method
