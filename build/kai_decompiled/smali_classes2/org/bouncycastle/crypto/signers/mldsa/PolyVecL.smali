.class Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;
.super Ljava/lang/Object;


# instance fields
.field private final vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Requires Parameter"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
.method public addPolyVecL(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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

.method public copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v2, p1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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

.method public pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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

.method public reduce()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\n["

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    const-string v0, "Inner Matrix "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v2, ",\n"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "]"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ": "

    .line 69
    invoke-static {p1, v0}, Lvn2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uniformBlocks([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

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
    add-int v2, p2, v0

    .line 10
    .line 11
    int-to-short v2, v2

    .line 12
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformBlocks([BS)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public uniformEta([BS)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    int-to-short v2, v2

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformEta([BS)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public uniformGamma1([BS)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->vec:[Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    mul-int/2addr v2, p2

    .line 15
    add-int/2addr v2, v0

    .line 16
    int-to-short v2, v2

    .line 17
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->uniformGamma1([BS)V

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
