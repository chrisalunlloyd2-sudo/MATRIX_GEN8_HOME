.class abstract Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ISAPAEAD_A"
.end annotation


# instance fields
.field protected ISAP_IV1_64:J

.field protected ISAP_IV2_64:J

.field protected ISAP_IV3_64:J

.field protected k64:[J

.field mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

.field protected npub64:[J

.field p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$002(Lorg/bouncycastle/crypto/engines/ISAPEngine;I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$000(Lorg/bouncycastle/crypto/engines/ISAPEngine;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    iput v0, p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 27
    .line 28
    new-instance p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 34
    .line 35
    return-void
.end method

.method private getLongSize(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    ushr-int/lit8 p0, p1, 0x3

    .line 4
    .line 5
    return p0
.end method

.method private isap_rk(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;J[BI)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->k64:[J

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    aget-wide v1, v0, v11

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    aget-wide v3, v0, v12

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-wide v5, p2

    .line 15
    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    shl-int/lit8 v2, p5, 0x3

    .line 24
    .line 25
    sub-int/2addr v2, v12

    .line 26
    iget-wide v3, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 27
    .line 28
    if-ge v11, v2, :cond_0

    .line 29
    .line 30
    ushr-int/lit8 v2, v11, 0x3

    .line 31
    .line 32
    aget-byte v2, p4, v2

    .line 33
    .line 34
    and-int/lit8 v5, v11, 0x7

    .line 35
    .line 36
    rsub-int/lit8 v5, v5, 0x7

    .line 37
    .line 38
    ushr-int/2addr v2, v5

    .line 39
    and-int/2addr v2, v12

    .line 40
    shl-int/lit8 v2, v2, 0x7

    .line 41
    .line 42
    int-to-long v5, v2

    .line 43
    const-wide/16 v7, 0xff

    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    const/16 v2, 0x38

    .line 47
    .line 48
    shl-long/2addr v5, v2

    .line 49
    xor-long v2, v3, v5

    .line 50
    .line 51
    iput-wide v2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->PX2(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-int/lit8 v2, p5, -0x1

    .line 60
    .line 61
    aget-byte v2, p4, v2

    .line 62
    .line 63
    int-to-long v5, v2

    .line 64
    const-wide/16 v7, 0x1

    .line 65
    .line 66
    and-long/2addr v5, v7

    .line 67
    const/16 v2, 0x3f

    .line 68
    .line 69
    shl-long/2addr v5, v2

    .line 70
    xor-long v2, v3, v5

    .line 71
    .line 72
    iput-wide v2, p1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public abstract PX1(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;)V
.end method

.method public abstract PX2(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;)V
.end method

.method public absorbFinalAADBlock()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 3
    .line 4
    iget v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 5
    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v4, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 11
    .line 12
    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 13
    .line 14
    aget-byte v1, v1, v0

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v1, v6

    .line 20
    rsub-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    shl-long/2addr v1, v6

    .line 25
    xor-long/2addr v1, v4

    .line 26
    iput-wide v1, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 32
    .line 33
    rsub-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    const-wide/16 v4, 0x80

    .line 38
    .line 39
    shl-long/2addr v4, v2

    .line 40
    xor-long/2addr v0, v4

    .line 41
    iput-wide v0, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 49
    .line 50
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 56
    .line 57
    return-void
.end method

.method public absorbMacBlock([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    xor-long/2addr p1, v1

    .line 10
    iput-wide p1, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$100(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->getLongSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->npub64:[J

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$200(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->getLongSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->k64:[J

    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$100(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->npub64:[J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$200(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->k64:[J

    .line 50
    .line 51
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public processEncBlock([BI[BI)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 6
    .line 7
    iget-wide v0, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 8
    .line 9
    xor-long/2addr p1, v0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->PX1(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public processEncFinalBlock([BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 14
    .line 15
    sub-int v4, v0, v2

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v7, p1

    .line 21
    move v8, p2

    .line 22
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public processMACFinal([BII[B)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move v2, v6

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-wide v7, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, p1, v1

    .line 18
    .line 19
    int-to-long v9, v1

    .line 20
    const-wide/16 v11, 0xff

    .line 21
    .line 22
    and-long/2addr v9, v11

    .line 23
    rsub-int/lit8 v1, v2, 0x7

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    shl-long/2addr v9, v1

    .line 28
    xor-long/2addr v7, v9

    .line 29
    iput-wide v7, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 36
    .line 37
    rsub-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    const-wide/16 v7, 0x80

    .line 42
    .line 43
    shl-long/2addr v7, v0

    .line 44
    xor-long v0, v1, v7

    .line 45
    .line 46
    iput-wide v0, v3, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 54
    .line 55
    iget-wide v0, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v6}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 61
    .line 62
    iget-wide v0, v0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    invoke-static {v0, v1, v4, v8}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 70
    .line 71
    iget-wide v9, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 72
    .line 73
    iget-wide v11, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 74
    .line 75
    iget-wide v13, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 76
    .line 77
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->ISAP_IV2_64:J

    .line 78
    .line 79
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 80
    .line 81
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->isap_rk(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;J[BI)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 88
    .line 89
    iput-wide v9, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x2:J

    .line 90
    .line 91
    iput-wide v11, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 92
    .line 93
    iput-wide v13, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 99
    .line 100
    iget-wide v1, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x0:J

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v6}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 106
    .line 107
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x1:J

    .line 108
    .line 109
    invoke-static {v0, v1, v4, v8}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public reset()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 4
    .line 5
    iget-wide v2, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->ISAP_IV3_64:J

    .line 6
    .line 7
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 8
    .line 9
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ISAPEngine;->access$100(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    .line 14
    .line 15
    iget v5, v5, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->isap_rk(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;J[BI)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 21
    .line 22
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->npub64:[J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-wide v4, v2, v3

    .line 26
    .line 27
    iput-wide v4, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x3:J

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-wide v5, v2, v4

    .line 31
    .line 32
    iput-wide v5, v1, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->x4:J

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->PX1(Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 38
    .line 39
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->npub64:[J

    .line 40
    .line 41
    aget-wide v8, v1, v3

    .line 42
    .line 43
    aget-wide v10, v1, v4

    .line 44
    .line 45
    iget-wide v12, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->ISAP_IV1_64:J

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v7 .. v17}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->set(JJJJJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;->mac:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
