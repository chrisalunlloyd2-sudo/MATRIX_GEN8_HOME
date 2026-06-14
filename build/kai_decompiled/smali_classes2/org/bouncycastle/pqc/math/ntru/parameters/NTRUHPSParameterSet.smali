.class public abstract Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;
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
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public sampleFgBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleFixedTypeBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public sampleRmBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleFixedTypeBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public weight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    return p0
.end method
