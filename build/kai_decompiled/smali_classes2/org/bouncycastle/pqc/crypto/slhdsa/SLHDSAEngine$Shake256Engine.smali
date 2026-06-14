.class public Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;
.super Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shake256Engine"
.end annotation


# instance fields
.field private final maskDigest:Lorg/bouncycastle/crypto/Xof;

.field private final treeDigest:Lorg/bouncycastle/crypto/Xof;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;-><init>(IIIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/16 p2, 0x100

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->maskDigest:Lorg/bouncycastle/crypto/Xof;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public F([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    .line 15
    .line 16
    array-length v2, p2

    .line 17
    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 21
    .line 22
    array-length p2, p3

    .line 23
    invoke-interface {p1, p3, v4, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 27
    .line 28
    invoke-interface {p0, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public H([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    .line 15
    .line 16
    array-length v2, p2

    .line 17
    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 21
    .line 22
    array-length p2, p3

    .line 23
    invoke-interface {p1, p3, v4, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 27
    .line 28
    array-length p2, p4

    .line 29
    invoke-interface {p1, p4, v4, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 33
    .line 34
    invoke-interface {p0, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public H_msg([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 14
    .line 15
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    .line 16
    .line 17
    mul-int/2addr v6, v7

    .line 18
    add-int/lit8 v6, v6, 0x7

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    div-int/2addr v6, v7

    .line 23
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H:I

    .line 24
    .line 25
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->D:I

    .line 26
    .line 27
    div-int v9, v8, v9

    .line 28
    .line 29
    sub-int/2addr v8, v9

    .line 30
    add-int/lit8 v10, v9, 0x7

    .line 31
    .line 32
    div-int/2addr v10, v7

    .line 33
    add-int/lit8 v11, v8, 0x7

    .line 34
    .line 35
    div-int/2addr v11, v7

    .line 36
    add-int v12, v6, v10

    .line 37
    .line 38
    add-int/2addr v12, v11

    .line 39
    new-array v13, v12, [B

    .line 40
    .line 41
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 42
    .line 43
    array-length v15, v1

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-interface {v14, v1, v7, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 49
    .line 50
    array-length v14, v2

    .line 51
    invoke-interface {v1, v2, v7, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 55
    .line 56
    array-length v2, v3

    .line 57
    invoke-interface {v1, v3, v7, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 63
    .line 64
    array-length v2, v4

    .line 65
    invoke-interface {v1, v4, v7, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 69
    .line 70
    array-length v2, v5

    .line 71
    invoke-interface {v1, v5, v7, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 75
    .line 76
    invoke-interface {v0, v13, v7, v12}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    new-array v0, v0, [B

    .line 82
    .line 83
    rsub-int/lit8 v1, v11, 0x8

    .line 84
    .line 85
    invoke-static {v13, v6, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v7}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    rsub-int/lit8 v2, v8, 0x40

    .line 93
    .line 94
    const-wide/16 v3, -0x1

    .line 95
    .line 96
    ushr-long v2, v3, v2

    .line 97
    .line 98
    and-long/2addr v0, v2

    .line 99
    const/4 v2, 0x4

    .line 100
    new-array v2, v2, [B

    .line 101
    .line 102
    add-int/2addr v11, v6

    .line 103
    rsub-int/lit8 v3, v10, 0x4

    .line 104
    .line 105
    invoke-static {v13, v11, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    rsub-int/lit8 v3, v9, 0x20

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    ushr-int v3, v4, v3

    .line 116
    .line 117
    and-int/2addr v2, v3

    .line 118
    new-instance v3, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;

    .line 119
    .line 120
    invoke-static {v13, v7, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/IndexedDigest;-><init>(JI[B)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public PRF([B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 9
    .line 10
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    invoke-interface {p1, p3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 17
    .line 18
    array-length p3, p2

    .line 19
    invoke-interface {p1, p2, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 23
    .line 24
    new-array p2, p1, [B

    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 27
    .line 28
    invoke-interface {p0, p2, v2, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public PRF_msg([B[B[B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-interface {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 17
    .line 18
    array-length p2, p3

    .line 19
    invoke-interface {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 23
    .line 24
    array-length p2, p4

    .line 25
    invoke-interface {p1, p4, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 29
    .line 30
    new-array p2, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 33
    .line 34
    invoke-interface {p0, p2, v2, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public T_l([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->N:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    .line 15
    .line 16
    array-length v2, p2

    .line 17
    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 21
    .line 22
    array-length p2, p3

    .line 23
    invoke-interface {p1, p3, v4, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->treeDigest:Lorg/bouncycastle/crypto/Xof;

    .line 27
    .line 28
    invoke-interface {p0, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public bitmask([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B
    .locals 5

    .line 36
    array-length v0, p3

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->maskDigest:Lorg/bouncycastle/crypto/Xof;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->maskDigest:Lorg/bouncycastle/crypto/Xof;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->maskDigest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p0, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    array-length p0, p3

    invoke-static {p0, p3, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    return-object v1
.end method

.method public bitmask([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B[B)[B
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    array-length v1, p4

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->maskDigest:Lorg/bouncycastle/crypto/Xof;

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->maskDigest:Lorg/bouncycastle/crypto/Xof;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->value:[B

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine$Shake256Engine;->maskDigest:Lorg/bouncycastle/crypto/Xof;

    .line 22
    .line 23
    invoke-interface {p0, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 24
    .line 25
    .line 26
    array-length p0, p3

    .line 27
    invoke-static {p0, p3, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 28
    .line 29
    .line 30
    array-length p0, p4

    .line 31
    array-length p1, p3

    .line 32
    invoke-static {p0, p4, v4, v1, p1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public init([B)V
    .locals 0

    .line 1
    return-void
.end method
