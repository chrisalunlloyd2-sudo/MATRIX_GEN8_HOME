.class Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;
.super Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;


# instance fields
.field private matrixPointer:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getNmatrices()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getRows()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getColumns()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;-><init>(III[I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->matrixPointer:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getMatrixPointer()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->matrixPointer:I

    .line 2
    .line 3
    return p0
.end method

.method public setMatrixPointer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->matrixPointer:I

    .line 2
    .line 3
    return-void
.end method
