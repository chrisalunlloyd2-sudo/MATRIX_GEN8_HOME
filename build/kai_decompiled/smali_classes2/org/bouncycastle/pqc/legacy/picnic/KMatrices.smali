.class Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;
.super Ljava/lang/Object;


# instance fields
.field private columns:I

.field private data:[I

.field private nmatrices:I

.field private rows:I


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->nmatrices:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->rows:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->columns:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->data:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->columns:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->data:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getNmatrices()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->nmatrices:I

    .line 2
    .line 3
    return p0
.end method

.method public getRows()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->rows:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->rows:I

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->columns:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method
