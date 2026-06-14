.class Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;
.super Ljava/lang/Object;


# static fields
.field static final FORS_PK:I = 0x4

.field static final FORS_PRF:I = 0x6

.field static final FORS_TREE:I = 0x3

.field static final OFFSET_CHAIN_ADDR:I = 0x18

.field static final OFFSET_HASH_ADDR:I = 0x1c

.field static final OFFSET_KP_ADDR:I = 0x14

.field static final OFFSET_LAYER:I = 0x0

.field static final OFFSET_TREE:I = 0x4

.field static final OFFSET_TREE_HGT:I = 0x18

.field static final OFFSET_TREE_INDEX:I = 0x1c

.field static final OFFSET_TYPE:I = 0x10

.field static final TREE:I = 0x2

.field static final WOTS_HASH:I = 0x0

.field static final WOTS_PK:I = 0x1

.field static final WOTS_PRF:I = 0x5


# instance fields
.field final value:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)V
    .locals 2

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 9
    .line 10
    iget-object p0, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    array-length v1, p0

    .line 14
    invoke-static {p0, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public changeType(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getKeyPairAddress()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLayerAddress()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getTreeAddress()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTreeIndex()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setChainAddress(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHashAddress(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setKeyPairAddress(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayerAddress(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTreeAddress(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTreeHeight(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTreeIndex(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTypeAndClear(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->value:[B

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
