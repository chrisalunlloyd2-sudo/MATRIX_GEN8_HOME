.class public abstract Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;
.super Ljava/lang/Object;


# instance fields
.field private final logQ:I

.field private final n:I

.field private final prfKeyBytes:I

.field private final seedBytes:I

.field private final sharedKeyBytes:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->seedBytes:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->prfKeyBytes:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sharedKeyBytes:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
.end method

.method public logQ()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    .line 2
    .line 3
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public ntruCiphertextBytes()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ntruPublicKeyBytes()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaPublicKeyBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ntruSecretKeyBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaSecretKeyBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->prfKeyBytes:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public owcpaBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, v0

    .line 8
    add-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    div-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    return p0
.end method

.method public owcpaMsgBytes()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

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

.method public owcpaPublicKeyBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, v0

    .line 8
    add-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    div-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    return p0
.end method

.method public owcpaSecretKeyBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaPublicKeyBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public packDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public packTrinaryBytes()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    return p0
.end method

.method public prfKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->prfKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    .line 3
    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    return p0
.end method

.method public abstract sampleFgBytes()I
.end method

.method public sampleFixedTypeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x1e

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    return p0
.end method

.method public sampleIidBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public abstract sampleRmBytes()I
.end method

.method public seedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->seedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public sharedKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sharedKeyBytes:I

    .line 2
    .line 3
    return p0
.end method
