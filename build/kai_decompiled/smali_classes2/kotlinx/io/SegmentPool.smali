.class public final Lkotlinx/io/SegmentPool;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u0012R\u0014\u0010%\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0011\u0010+\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/io/SegmentPool;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/io/Segment;",
        "take",
        "()Lkotlinx/io/Segment;",
        "takeL2",
        "segment",
        "Lfl4;",
        "recycle",
        "(Lkotlinx/io/Segment;)V",
        "recycleL2",
        "Lkotlinx/io/SegmentCopyTracker;",
        "tracker",
        "()Lkotlinx/io/SegmentCopyTracker;",
        "",
        "l1BucketId",
        "()I",
        "l2BucketId",
        "",
        "mask",
        "bucketId",
        "(J)I",
        "MAX_SIZE",
        "I",
        "getMAX_SIZE",
        "LOCK",
        "Lkotlinx/io/Segment;",
        "HASH_BUCKET_COUNT",
        "getHASH_BUCKET_COUNT$kotlinx_io_core",
        "HASH_BUCKET_COUNT_L2",
        "",
        "DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE",
        "Ljava/lang/String;",
        "SECOND_LEVEL_POOL_TOTAL_SIZE",
        "getSECOND_LEVEL_POOL_TOTAL_SIZE$kotlinx_io_core",
        "SECOND_LEVEL_POOL_BUCKET_SIZE",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "hashBuckets",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "hashBucketsL2",
        "getByteCount",
        "byteCount",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

.field private static final HASH_BUCKET_COUNT:I

.field private static final HASH_BUCKET_COUNT_L2:I

.field public static final INSTANCE:Lkotlinx/io/SegmentPool;

.field private static final LOCK:Lkotlinx/io/Segment;

.field private static final MAX_SIZE:I

.field private static final SECOND_LEVEL_POOL_BUCKET_SIZE:I

.field private static final SECOND_LEVEL_POOL_TOTAL_SIZE:I

.field private static final hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/io/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/io/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/io/SegmentPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/SegmentPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lkotlinx/io/SegmentPool;->MAX_SIZE:I

    .line 11
    .line 12
    sget-object v1, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core([BIILkotlinx/io/SegmentCopyTracker;Z)Lkotlinx/io/Segment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 44
    .line 45
    div-int/lit8 v3, v1, 0x2

    .line 46
    .line 47
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    sput v2, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    .line 52
    .line 53
    const-string v3, "java.vm.name"

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "Dalvik"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v3, "0"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v3, "4194304"

    .line 71
    .line 72
    :goto_1
    sput-object v3, Lkotlinx/io/SegmentPool;->DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 75
    .line 76
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v4, v3}, Le54;->q0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-gez v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v0, v3

    .line 99
    :cond_3
    :goto_2
    sput v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    .line 100
    .line 101
    div-int/2addr v0, v2

    .line 102
    const/16 v3, 0x2000

    .line 103
    .line 104
    if-ge v0, v3, :cond_4

    .line 105
    .line 106
    move v0, v3

    .line 107
    :cond_4
    sput v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lkotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bucketId(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    and-long p0, v0, p1

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private final l1BucketId()I
    .locals 4

    .line 1
    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-direct {p0, v0, v1}, Lkotlinx/io/SegmentPool;->bucketId(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final l2BucketId()I
    .locals 4

    .line 1
    sget v0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-direct {p0, v0, v1}, Lkotlinx/io/SegmentPool;->bucketId(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final recycle(Lkotlinx/io/Segment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getCopyTracker$kotlinx_io_core()Lkotlinx/io/SegmentCopyTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/io/SegmentCopyTracker;->removeCopy()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    sget-object v2, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    .line 33
    .line 34
    invoke-direct {v2}, Lkotlinx/io/SegmentPool;->l1BucketId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v3}, Lkotlinx/io/Segment;->setPos(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lkotlinx/io/Segment;->owner:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/io/Segment;

    .line 49
    .line 50
    sget-object v4, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    .line 51
    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v3

    .line 62
    :goto_1
    sget v5, Lkotlinx/io/SegmentPool;->MAX_SIZE:I

    .line 63
    .line 64
    if-lt v4, v5, :cond_4

    .line 65
    .line 66
    sget v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lkotlinx/io/SegmentPool;->recycleL2(Lkotlinx/io/Segment;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 75
    .line 76
    .line 77
    add-int/lit16 v4, v4, 0x2000

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eq v4, v1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const-string p0, "Failed requirement."

    .line 97
    .line 98
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final recycleL2(Lkotlinx/io/Segment;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->setPos(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lkotlinx/io/Segment;->owner:Z

    .line 7
    .line 8
    sget-object v1, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlinx/io/SegmentPool;->l2BucketId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lkotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlinx/io/Segment;

    .line 22
    .line 23
    sget-object v5, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    add-int/lit16 v5, v5, 0x2000

    .line 36
    .line 37
    sget v6, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    .line 38
    .line 39
    if-le v5, v6, :cond_3

    .line 40
    .line 41
    sget v4, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    .line 42
    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, v4}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eq v5, v4, :cond_4

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static final take()Lkotlinx/io/Segment;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/io/SegmentPool;->l1BucketId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    sget-object v2, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lkotlinx/io/Segment;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/io/SegmentPool;->takeL2()Lkotlinx/io/Segment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method private static final takeL2()Lkotlinx/io/Segment;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/io/SegmentPool;->hashBucketsL2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/io/SegmentPool;->INSTANCE:Lkotlinx/io/SegmentPool;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/io/SegmentPool;->l2BucketId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    sget-object v4, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lkotlinx/io/Segment;

    .line 18
    .line 19
    invoke-static {v5, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v4, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT_L2:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    and-int/2addr v1, v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core()Lkotlinx/io/Segment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lkotlinx/io/Segment;->setNext(Lkotlinx/io/Segment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method

.method public static final tracker()Lkotlinx/io/SegmentCopyTracker;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/io/RefCountingCopyTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/RefCountingCopyTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/io/SegmentPool;->hashBuckets:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/io/SegmentPool;->l1BucketId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/io/Segment;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getHASH_BUCKET_COUNT$kotlinx_io_core()I
    .locals 0

    .line 1
    sget p0, Lkotlinx/io/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMAX_SIZE()I
    .locals 0

    .line 1
    sget p0, Lkotlinx/io/SegmentPool;->MAX_SIZE:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSECOND_LEVEL_POOL_TOTAL_SIZE$kotlinx_io_core()I
    .locals 0

    .line 1
    sget p0, Lkotlinx/io/SegmentPool;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    .line 2
    .line 3
    return p0
.end method
