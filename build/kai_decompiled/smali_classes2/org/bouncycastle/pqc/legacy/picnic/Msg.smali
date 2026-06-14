.class Lorg/bouncycastle/pqc/legacy/picnic/Msg;
.super Ljava/lang/Object;


# instance fields
.field msgs:[[B

.field pos:I

.field unopened:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 5
    .line 6
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[B

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->msgs:[[B

    .line 26
    .line 27
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->pos:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Msg;->unopened:I

    .line 31
    .line 32
    return-void
.end method
