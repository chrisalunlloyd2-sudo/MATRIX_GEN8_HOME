.class public Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final hkdfParameters:Lorg/bouncycastle/crypto/params/HKDFParameters;

.field private final outputLength:I


# direct methods
.method public constructor <init>([B[B[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->hkdfParameters:Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 10
    .line 11
    iput p4, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->outputLength:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIKM()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->hkdfParameters:Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getIKM()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInfo()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->hkdfParameters:Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getInfo()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->outputLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->hkdfParameters:Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HKDFParameters;->getSalt()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public skipExtract()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->hkdfParameters:Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HKDFParameters;->skipExtract()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
