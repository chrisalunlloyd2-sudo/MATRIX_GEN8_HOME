.class Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;
.super Ljava/lang/Object;


# instance fields
.field engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

.field final htPubKey:[B

.field private final pkSeed:[B

.field private final skSeed:[B

.field wots:Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->skSeed:[B

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->pkSeed:[B

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->wots:Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->xmss_PKgen([B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->htPubKey:[B

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->htPubKey:[B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public sign([BJI)[B
    .locals 9

    .line 1
    new-instance v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->skSeed:[B

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->pkSeed:[B

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v3, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->xmss_sign([B[BI[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 25
    .line 26
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 27
    .line 28
    new-array p1, p0, [Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;

    .line 29
    .line 30
    aput-object v2, p1, v6

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p2, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->pkSeed:[B

    .line 39
    .line 40
    move v8, v3

    .line 41
    move-object v3, v1

    .line 42
    move v1, v8

    .line 43
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->xmss_pkFromSig(ILorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v1, p4

    .line 49
    move p4, v7

    .line 50
    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 51
    .line 52
    iget v3, v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 53
    .line 54
    if-ge p4, v3, :cond_1

    .line 55
    .line 56
    iget v2, v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    .line 57
    .line 58
    shl-int v3, v7, v2

    .line 59
    .line 60
    sub-int/2addr v3, v7

    .line 61
    int-to-long v3, v3

    .line 62
    and-long/2addr v3, p2

    .line 63
    long-to-int v3, v3

    .line 64
    ushr-long/2addr p2, v2

    .line 65
    invoke-virtual {v5, p4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p2, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->skSeed:[B

    .line 72
    .line 73
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->pkSeed:[B

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->xmss_sign([B[BI[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, p1, p4

    .line 80
    .line 81
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 82
    .line 83
    iget v4, v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 84
    .line 85
    sub-int/2addr v4, v7

    .line 86
    if-ge p4, v4, :cond_0

    .line 87
    .line 88
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->pkSeed:[B

    .line 89
    .line 90
    move v8, v3

    .line 91
    move-object v3, v1

    .line 92
    move v1, v8

    .line 93
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->xmss_pkFromSig(ILorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-array p2, p0, [[B

    .line 101
    .line 102
    :goto_1
    if-eq v6, p0, :cond_2

    .line 103
    .line 104
    aget-object p3, p1, v6

    .line 105
    .line 106
    iget-object p4, p3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;->sig:[B

    .line 107
    .line 108
    iget-object p3, p3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;->auth:[[B

    .line 109
    .line 110
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p4, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    aput-object p3, p2, v6

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public treehash([BII[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
    .locals 10

    .line 1
    ushr-int v0, p2, p3

    .line 2
    .line 3
    shl-int/2addr v0, p3

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 14
    .line 15
    invoke-direct {v1, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)V

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    move v2, p5

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    shl-int v4, v3, p3

    .line 22
    .line 23
    if-ge v2, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, p2, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->wots:Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p4, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;->pkGen([B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 47
    .line 48
    .line 49
    move v7, v3

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;

    .line 61
    .line 62
    iget v8, v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;->nodeHeight:I

    .line 63
    .line 64
    if-ne v8, v7, :cond_1

    .line 65
    .line 66
    sub-int/2addr v4, v3

    .line 67
    div-int/2addr v4, v6

    .line 68
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;

    .line 76
    .line 77
    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 78
    .line 79
    iget-object v8, v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;->nodeValue:[B

    .line 80
    .line 81
    invoke-virtual {v9, p4, v1, v8, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;

    .line 92
    .line 93
    invoke-direct {v3, v5, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;-><init>([BI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p5, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;

    .line 107
    .line 108
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;->nodeValue:[B

    .line 109
    .line 110
    return-object p0
.end method

.method public verify([B[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;[BJI[B)Z
    .locals 6

    .line 1
    new-instance v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p4, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move v1, p6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->xmss_pkFromSig(ILorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    move-object v3, p0

    .line 25
    move p0, p1

    .line 26
    :goto_0
    iget-object p3, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 27
    .line 28
    iget p6, p3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    .line 29
    .line 30
    if-ge p0, p6, :cond_0

    .line 31
    .line 32
    iget p3, p3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    .line 33
    .line 34
    shl-int p6, p1, p3

    .line 35
    .line 36
    sub-int/2addr p6, p1

    .line 37
    int-to-long v1, p6

    .line 38
    and-long/2addr v1, p4

    .line 39
    long-to-int v1, v1

    .line 40
    ushr-long/2addr p4, p3

    .line 41
    aget-object v2, p2, p0

    .line 42
    .line 43
    invoke-virtual {v5, p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p4, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->xmss_pkFromSig(ILorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p7, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public xmss_PKgen([B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 2
    .line 3
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->treehash([BII[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public xmss_pkFromSig(ILorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;->getWOTSSig()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;->getXMSSAUTH()[[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->wots:Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p3, p4, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;->pkFromSig([B[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 35
    .line 36
    iget v2, v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    .line 37
    .line 38
    if-ge p5, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, p5, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    shl-int v4, v3, p5

    .line 47
    .line 48
    div-int v4, p1, v4

    .line 49
    .line 50
    rem-int/2addr v4, v1

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->getTreeIndex()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-int/2addr v3, v1

    .line 58
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 62
    .line 63
    aget-object p5, p2, p5

    .line 64
    .line 65
    invoke-virtual {v3, p4, v0, p3, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->getTreeIndex()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v3

    .line 75
    div-int/2addr v4, v1

    .line 76
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 80
    .line 81
    aget-object p5, p2, p5

    .line 82
    .line 83
    invoke-virtual {v3, p4, v0, p5, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    move p5, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object p3
.end method

.method public xmss_sign([B[BI[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    .line 4
    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    new-instance v6, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 8
    .line 9
    invoke-direct {v6, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v6, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->getLayerAddress()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v6, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->getTreeAddress()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v6, v1, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move v4, v7

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 33
    .line 34
    iget v1, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    .line 35
    .line 36
    if-ge v4, v1, :cond_0

    .line 37
    .line 38
    ushr-int v1, p3, v4

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    shl-int v3, v1, v4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p2

    .line 46
    move-object v5, p4

    .line 47
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->treehash([BII[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    move-object v2, p2

    .line 59
    move-object v5, p4

    .line 60
    new-instance p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 61
    .line 62
    invoke-direct {p0, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->wots:Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2, v5, p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/WotsPlus;->sign([B[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;-><init>([B[[B)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
