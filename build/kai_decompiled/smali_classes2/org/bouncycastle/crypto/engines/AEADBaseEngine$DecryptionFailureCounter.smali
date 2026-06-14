.class public Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecryptionFailureCounter"
.end annotation


# instance fields
.field private counter:[I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public increment()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->counter:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->counter:[I

    .line 10
    .line 11
    aget v3, v2, v0

    .line 12
    .line 13
    add-int/2addr v3, v1

    .line 14
    aput v3, v2, v0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :cond_1
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->n:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gtz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->counter:[I

    .line 26
    .line 27
    aget p0, p0, v3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    shl-int v0, v1, v2

    .line 34
    .line 35
    :goto_0
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3
.end method

.method public init(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->n:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    ushr-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->counter:[I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->reset()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->counter:[I

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DecryptionFailureCounter;->counter:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
