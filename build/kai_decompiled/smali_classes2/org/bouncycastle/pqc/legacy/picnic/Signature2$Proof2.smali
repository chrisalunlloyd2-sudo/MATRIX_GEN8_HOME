.class public Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/legacy/picnic/Signature2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proof2"
.end annotation


# instance fields
.field C:[B

.field aux:[B

.field input:[B

.field msgs:[B

.field seedInfo:[B

.field seedInfoLen:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfo:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->seedInfoLen:I

    .line 9
    .line 10
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->C:[B

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBytes:I

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->input:[B

    .line 21
    .line 22
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 23
    .line 24
    new-array v0, p1, [B

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->aux:[B

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Signature2$Proof2;->msgs:[B

    .line 31
    .line 32
    return-void
.end method
