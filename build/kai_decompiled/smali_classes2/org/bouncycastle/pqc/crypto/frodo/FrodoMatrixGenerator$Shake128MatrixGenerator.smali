.class Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;
.super Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shake128MatrixGenerator"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public genMatrix([BII)[S
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 2
    .line 3
    mul-int v1, v0, v0

    .line 4
    .line 5
    new-array v1, v1, [S

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    add-int/lit8 v3, p3, 0x2

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    move p3, p2

    .line 30
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 31
    .line 32
    if-ge p3, v5, :cond_1

    .line 33
    .line 34
    int-to-short v5, p3

    .line 35
    invoke-static {v5, v4, p2}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, p2, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, p2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 42
    .line 43
    .line 44
    move v5, p2

    .line 45
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->n:I

    .line 46
    .line 47
    if-ge v5, v6, :cond_0

    .line 48
    .line 49
    mul-int/2addr v6, p3

    .line 50
    add-int/2addr v6, v5

    .line 51
    mul-int/lit8 v7, v5, 0x2

    .line 52
    .line 53
    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;->q:I

    .line 58
    .line 59
    add-int/lit8 v8, v8, -0x1

    .line 60
    .line 61
    and-int/2addr v7, v8

    .line 62
    int-to-short v7, v7

    .line 63
    aput-short v7, v1, v6

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1
.end method
