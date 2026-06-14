.class Lorg/bouncycastle/pqc/legacy/picnic/Signature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;
    }
.end annotation


# instance fields
.field final challengeBits:[B

.field final proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;

.field final salt:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->salt:[B

    .line 9
    .line 10
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->numBytes(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->challengeBits:[B

    .line 21
    .line 22
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 23
    .line 24
    new-array v0, v0, [Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Signature$Proof;-><init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
