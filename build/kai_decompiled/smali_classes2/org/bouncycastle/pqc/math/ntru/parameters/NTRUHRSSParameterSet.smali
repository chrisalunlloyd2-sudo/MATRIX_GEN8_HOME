.class public abstract Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;
.super Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;-><init>(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x55d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/HRSS1373Polynomial;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/ntru/HRSS1373Polynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public sampleFgBytes()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public sampleRmBytes()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method
