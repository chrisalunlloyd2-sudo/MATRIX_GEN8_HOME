.class Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;
.super Ljava/lang/Object;


# instance fields
.field private final vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumK()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public addPolyVecK(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->addPoly(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public checkNorm(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->checkNorm(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public conditionalAddQ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->conditionalAddQ()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public decompose(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->decompose(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public invNttToMont()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->invNttToMont()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public makeHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyMakeHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumPolyW1PackedBytes()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/2addr v2, v0

    .line 16
    add-int/2addr v2, p3

    .line 17
    invoke-virtual {v1, p2, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->packW1([BI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public polyVecNtt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public reduce()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->reduce()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setVectorIndex(ILorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 2
    .line 3
    aput-object p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public shiftLeft()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->shiftLeft()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v2, ",\n"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ": "

    .line 64
    invoke-static {p1, v0}, Lvn2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uniformEta([BS)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    int-to-short v2, v2

    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformEta([BS)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public useHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyUseHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
