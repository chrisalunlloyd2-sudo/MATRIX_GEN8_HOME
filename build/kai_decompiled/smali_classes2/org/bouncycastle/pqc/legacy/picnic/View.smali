.class Lorg/bouncycastle/pqc/legacy/picnic/View;
.super Ljava/lang/Object;


# instance fields
.field final communicatedBits:[B

.field final inputShare:[I

.field final outputShare:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    .line 9
    .line 10
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    .line 15
    .line 16
    new-array p1, v0, [I

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    .line 19
    .line 20
    return-void
.end method
