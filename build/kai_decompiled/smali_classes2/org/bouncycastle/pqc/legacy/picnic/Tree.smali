.class Lorg/bouncycastle/pqc/legacy/picnic/Tree;
.super Ljava/lang/Object;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field private static final MAX_SEED_SIZE_BYTES:I = 0x20


# instance fields
.field private dataSize:I

.field private depth:I

.field private engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

.field private exists:[Z

.field private haveNode:[Z

.field nodes:[[B

.field private numLeaves:I

.field private numNodes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->ceil_log2(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->depth:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    shl-int p1, v1, p1

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 23
    .line 24
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 25
    .line 26
    iput p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->dataSize:I

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    aput p3, p1, v1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    aput v0, p1, p2

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [[B

    .line 43
    .line 44
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 45
    .line 46
    move p1, p2

    .line 47
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 48
    .line 49
    if-ge p1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 52
    .line 53
    new-array v2, p3, [B

    .line 54
    .line 55
    aput-object v2, v0, p1

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array p1, v0, [Z

    .line 61
    .line 62
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 63
    .line 64
    new-array p1, v0, [Z

    .line 65
    .line 66
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists:[Z

    .line 67
    .line 68
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 69
    .line 70
    sub-int p3, v0, p3

    .line 71
    .line 72
    invoke-static {p1, p3, v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([ZIIZ)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 76
    .line 77
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 78
    .line 79
    sub-int/2addr p1, p3

    .line 80
    :goto_1
    if-lez p1, :cond_3

    .line 81
    .line 82
    mul-int/lit8 p3, p1, 0x2

    .line 83
    .line 84
    add-int/lit8 v0, p3, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 p3, p3, 0x2

    .line 93
    .line 94
    invoke-direct {p0, p3}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists:[Z

    .line 101
    .line 102
    aput-boolean v1, p3, p1

    .line 103
    .line 104
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists:[Z

    .line 108
    .line 109
    aput-boolean v1, p0, p2

    .line 110
    .line 111
    return-void
.end method

.method private computeParentHash(I[B)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getParent(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 13
    .line 14
    aget-boolean v1, v0, p1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    mul-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    aget-boolean v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 44
    .line 45
    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 52
    .line 53
    iget-object v4, v3, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 56
    .line 57
    aget-object v2, v5, v2

    .line 58
    .line 59
    iget v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v4, v2, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->hasRightChild(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 72
    .line 73
    iget-object v3, v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 76
    .line 77
    aget-object v1, v4, v1

    .line 78
    .line 79
    iget v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 80
    .line 81
    invoke-interface {v3, v1, v5, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    invoke-interface {v1, p2, v5, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 94
    .line 95
    iget-object p2, p2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p2, v1, v5, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 105
    .line 106
    iget-object v0, p2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 109
    .line 110
    aget-object v1, v1, p1

    .line 111
    .line 112
    iget p2, p2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 113
    .line 114
    invoke-interface {v0, v1, v5, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    aput-boolean p2, p0, p1

    .line 121
    .line 122
    return-void
.end method

.method private contains([III)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    if-ne v1, p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return p0
.end method

.method private exists(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists:[Z

    .line 8
    .line 9
    aget-boolean p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method private expandSeeds([BI)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    sub-int/2addr v0, v8

    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getParent(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    move v7, v9

    .line 15
    :goto_0
    if-gt v7, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 18
    .line 19
    aget-boolean v1, v1, v7

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    move v6, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 28
    .line 29
    aget-object v3, v1, v7

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    move v6, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->hashSeed([B[B[BBII)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 39
    .line 40
    mul-int/lit8 p1, v7, 0x2

    .line 41
    .line 42
    add-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    aget-boolean p0, p0, p2

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 49
    .line 50
    aget-object p0, p0, p2

    .line 51
    .line 52
    iget-object v3, v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 53
    .line 54
    iget v3, v3, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 55
    .line 56
    invoke-static {v2, v9, p0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 60
    .line 61
    aput-boolean v8, p0, p2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 72
    .line 73
    aget-boolean p0, p0, p1

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    iget-object p0, v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 78
    .line 79
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 80
    .line 81
    iget-object p2, v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 82
    .line 83
    aget-object p2, p2, p1

    .line 84
    .line 85
    invoke-static {v2, p0, p2, v9, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 89
    .line 90
    aput-boolean v8, p0, p1

    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    move-object p0, v1

    .line 95
    move-object p1, v4

    .line 96
    move p2, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method private getParent(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->isLeftChild(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    goto :goto_0
.end method

.method private getRevealedMerkleNodes([II[I)[I
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, p2, :cond_0

    .line 13
    .line 14
    aget v5, p1, v3

    .line 15
    .line 16
    add-int/2addr v5, v1

    .line 17
    aput-boolean v4, v0, v5

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getParent(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    if-lez v3, :cond_4

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    mul-int/lit8 v5, v3, 0x2

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x2

    .line 41
    .line 42
    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    aget-boolean v5, v0, v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    aget-boolean v5, v0, v6

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    aput-boolean v4, v0, v3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    aget-boolean v5, v0, v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    aput-boolean v4, v0, v3

    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 71
    .line 72
    new-array v3, v3, [I

    .line 73
    .line 74
    move v4, v2

    .line 75
    move v5, v4

    .line 76
    :goto_3
    if-ge v4, p2, :cond_8

    .line 77
    .line 78
    aget v6, p1, v4

    .line 79
    .line 80
    add-int/2addr v6, v1

    .line 81
    :cond_5
    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getParent(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aget-boolean v7, v0, v7

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v3, v5, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->contains([III)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    aput v6, v3, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getParent(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    aput v5, p3, v2

    .line 110
    .line 111
    return-object v3
.end method

.method private getRevealedNodes([II[I)[I
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->depth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    aput p2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v0, v2, v3

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [[I

    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, p2, :cond_1

    .line 23
    .line 24
    aget v5, p1, v4

    .line 25
    .line 26
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 27
    .line 28
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    add-int/2addr v6, v5

    .line 32
    aget-object v5, v2, v3

    .line 33
    .line 34
    aput v6, v5, v4

    .line 35
    .line 36
    move v5, v1

    .line 37
    :goto_1
    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getParent(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v7, v2, v5

    .line 44
    .line 45
    aput v6, v7, v4

    .line 46
    .line 47
    add-int/2addr v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 53
    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    :goto_2
    if-ge v4, v0, :cond_6

    .line 59
    .line 60
    move v6, v3

    .line 61
    :goto_3
    if-ge v6, p2, :cond_5

    .line 62
    .line 63
    aget-object v7, v2, v4

    .line 64
    .line 65
    aget v7, v7, v6

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->hasSibling(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    aget-object v7, v2, v4

    .line 75
    .line 76
    aget v7, v7, v6

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getSibling(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aget-object v8, v2, v4

    .line 83
    .line 84
    invoke-direct {p0, v8, p2, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->contains([III)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    :goto_4
    invoke-direct {p0, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->hasRightChild(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->isLeafNode(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    mul-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    add-int/2addr v7, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-direct {p0, p1, v5, v7}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->contains([III)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    aput v7, p1, v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    aput v5, p3, v3

    .line 123
    .line 124
    return-object p1
.end method

.method private getSibling(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->isLeftChild(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 10
    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->LOG:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string p1, "getSibling: request for node with not sibling"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    return p1
.end method

.method private hasRightChild(I)Z
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private hasSibling(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->isLeftChild(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/2addr p1, v2

    .line 17
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->exists(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v2
.end method

.method private hashSeed([B[B[BBII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 9
    .line 10
    iget-object v0, p4, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 11
    .line 12
    iget p4, p4, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p2, v1, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 21
    .line 22
    const/16 p4, 0x20

    .line 23
    .line 24
    invoke-interface {p2, p3, v1, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 30
    .line 31
    const p3, 0xffff

    .line 32
    .line 33
    .line 34
    and-int p4, p5, p3

    .line 35
    .line 36
    int-to-short p4, p4

    .line 37
    invoke-static {p4}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S)[B

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const/4 p5, 0x2

    .line 42
    invoke-interface {p2, p4, v1, p5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 46
    .line 47
    iget-object p2, p2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 48
    .line 49
    and-int/2addr p3, p6

    .line 50
    int-to-short p3, p3

    .line 51
    invoke-static {p3}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S)[B

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p2, p3, v1, p5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 61
    .line 62
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 63
    .line 64
    mul-int/2addr p0, p5

    .line 65
    invoke-interface {p2, p1, v1, p0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private isLeafNode(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isLeftChild(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public addMerkleNodes([II[BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getRevealedMerkleNodes([II[I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move p2, v0

    .line 11
    :goto_0
    aget v2, v1, v0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge p2, v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->dataSize:I

    .line 17
    .line 18
    sub-int/2addr p4, v2

    .line 19
    if-gez p4, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    mul-int v3, p2, v2

    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 25
    .line 26
    aget v5, p1, p2

    .line 27
    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    invoke-static {p3, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 34
    .line 35
    aget v3, p1, p2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-boolean v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v0
.end method

.method public buildMerkleTree([[B[B)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 17
    .line 18
    add-int v5, v0, v2

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->dataSize:I

    .line 23
    .line 24
    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-boolean v4, v3, v5

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 36
    .line 37
    :goto_1
    if-lez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->computeParentHash(I[B)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public generateSeeds([B[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-boolean v0, p1, v1

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->expandSeeds([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getLeaf(I)[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method

.method public getLeaves()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeavesOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public hasLeftChild(Lorg/bouncycastle/pqc/legacy/picnic/Tree;I)Z
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    add-int/2addr p2, p1

    .line 5
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 6
    .line 7
    if-ge p2, p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public openMerkleTree([II[I)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getRevealedMerkleNodes([II[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    aget v1, v0, p2

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->dataSize:I

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    aput v1, p3, p2

    .line 15
    .line 16
    new-array p3, v1, [B

    .line 17
    .line 18
    move v1, p2

    .line 19
    :goto_0
    aget v2, v0, p2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 24
    .line 25
    aget v3, p1, v1

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->dataSize:I

    .line 30
    .line 31
    mul-int v4, v1, v3

    .line 32
    .line 33
    invoke-static {v2, p2, p3, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p3
.end method

.method public openMerkleTreeSize([II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getRevealedMerkleNodes([II[I)[I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 11
    .line 12
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->digestSizeBytes:I

    .line 13
    .line 14
    mul-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public reconstructSeeds([II[BI[BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getRevealedNodes([II[I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move p2, v0

    .line 11
    :goto_0
    aget v2, v1, v0

    .line 12
    .line 13
    if-ge p2, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 16
    .line 17
    iget v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 18
    .line 19
    sub-int/2addr p4, v2

    .line 20
    if-gez p4, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    mul-int v3, p2, v2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 27
    .line 28
    aget v5, p1, p2

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    invoke-static {p3, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 36
    .line 37
    aget v3, p1, p2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-boolean v4, v2, v3

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p5, p6}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->expandSeeds([BI)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public revealSeeds([II[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getRevealedNodes([II[I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move p2, v0

    .line 11
    :goto_0
    aget v2, v1, v0

    .line 12
    .line 13
    if-ge p2, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 16
    .line 17
    iget v2, v2, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 18
    .line 19
    sub-int/2addr p4, v2

    .line 20
    if-gez p4, :cond_0

    .line 21
    .line 22
    sget-object p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->LOG:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const-string p1, "Insufficient sized buffer provided to revealSeeds"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 31
    .line 32
    aget v4, p1, p2

    .line 33
    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    mul-int v4, p2, v2

    .line 37
    .line 38
    invoke-static {v3, v0, p3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length p0, p3

    .line 45
    sub-int/2addr p0, p4

    .line 46
    return p0
.end method

.method public revealSeedsSize([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->getRevealedNodes([II[I)[I

    .line 7
    .line 8
    .line 9
    aget p1, v1, v0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 12
    .line 13
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->seedSizeBytes:I

    .line 14
    .line 15
    mul-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public verifyMerkleTree([[B[B)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numLeaves:I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 18
    .line 19
    add-int v6, v0, v2

    .line 20
    .line 21
    aget-boolean v5, v5, v6

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->nodes:[[B

    .line 29
    .line 30
    aget-object v4, v4, v6

    .line 31
    .line 32
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->dataSize:I

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-boolean v4, v3, v6

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->numNodes:I

    .line 46
    .line 47
    :goto_1
    if-lez p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->computeParentHash(I[B)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tree;->haveNode:[Z

    .line 56
    .line 57
    aget-boolean p0, p0, v1

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    return v4

    .line 62
    :cond_4
    return v1
.end method
