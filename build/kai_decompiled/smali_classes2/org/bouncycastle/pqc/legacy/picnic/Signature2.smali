.class Lorg/bouncycastle/pqc/legacy/picnic/Signature2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;
    }
.end annotation


# instance fields
.field challengeC:[I

.field challengeHash:[B

.field challengeP:[I

.field cvInfo:[B

.field cvInfoLen:I

.field iSeedInfo:[B

.field iSeedInfoLen:I

.field proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

.field salt:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeHash:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->salt:[B

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numOpenedRounds:I

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeC:[I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->challengeP:[I

    .line 25
    .line 26
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCRounds:I

    .line 27
    .line 28
    new-array p1, p1, [Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2;->proofs:[Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;

    .line 31
    .line 32
    return-void
.end method
