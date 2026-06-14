.class public Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/legacy/picnic/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proof"
.end annotation


# instance fields
.field final communicatedBits:[B

.field final inputShare:[I

.field final seed1:[B

.field final seed2:[B

.field final view3Commitment:[B

.field final view3UnruhG:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed1:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->seed2:[B

    .line 13
    .line 14
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->inputShare:[I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->communicatedBits:[B

    .line 25
    .line 26
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3Commitment:[B

    .line 31
    .line 32
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->UnruhGWithInputBytes:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3UnruhG:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;->view3UnruhG:[B

    .line 43
    .line 44
    return-void
.end method
