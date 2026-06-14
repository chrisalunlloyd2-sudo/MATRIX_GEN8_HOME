.class public final Lkotlinx/io/unsafe/UnsafeBufferOperations;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJH\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JB\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0012H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0015JP\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u001e\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JJ\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0012H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJD\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u000b0\u0012H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJR\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2 \u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000b0\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008\u001e\u0010\"J5\u0010$\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u001fR\u0011\u0010\'\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/io/Buffer;",
        "buffer",
        "",
        "bytes",
        "",
        "startIndex",
        "endIndex",
        "Lfl4;",
        "moveToTail",
        "(Lkotlinx/io/Buffer;[BII)V",
        "Lkotlin/Function3;",
        "readAction",
        "readFromHead",
        "(Lkotlinx/io/Buffer;Lp81;)I",
        "Lkotlin/Function2;",
        "Lkotlinx/io/unsafe/SegmentReadContext;",
        "Lkotlinx/io/Segment;",
        "(Lkotlinx/io/Buffer;Lo81;)I",
        "minimumCapacity",
        "writeAction",
        "writeToTail",
        "(Lkotlinx/io/Buffer;ILp81;)I",
        "Lkotlinx/io/unsafe/SegmentWriteContext;",
        "(Lkotlinx/io/Buffer;ILo81;)I",
        "Lkotlinx/io/unsafe/BufferIterationContext;",
        "iterationAction",
        "iterate",
        "(Lkotlinx/io/Buffer;Lo81;)V",
        "",
        "offset",
        "(Lkotlinx/io/Buffer;JLp81;)V",
        "action",
        "forEachSegment",
        "getMaxSafeWriteCapacity",
        "()I",
        "maxSafeWriteCapacity",
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
.field public static final INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 7
    .line 8
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

.method public static synthetic moveToTail$default(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p4, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/io/unsafe/UnsafeBufferOperations;->moveToTail(Lkotlinx/io/Buffer;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final forEachSegment(Lkotlinx/io/Buffer;Lo81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lo81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final getMaxSafeWriteCapacity()I
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    return p0
.end method

.method public final iterate(Lkotlinx/io/Buffer;JLp81;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "J",
            "Lp81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p2, v0

    .line 10
    .line 11
    if-ltz p0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p0, p2, v2

    .line 18
    .line 19
    if-gez p0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p4, p0, p2, p1}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, p2

    .line 47
    cmp-long p0, v2, p2

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    cmp-long p1, v0, p2

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p1, v2

    .line 74
    int-to-long v2, p1

    .line 75
    sub-long/2addr v0, v2

    .line 76
    cmp-long p1, v0, p2

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p4, p1, p0, p2}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr p1, v2

    .line 112
    int-to-long v2, p1

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long p1, v2, p2

    .line 115
    .line 116
    if-gtz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-wide v0, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p4, p1, p0, p2}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 137
    .line 138
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p4, "Offset should be less than buffer\'s size ("

    .line 145
    .line 146
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p4, "): "

    .line 153
    .line 154
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    const-string p0, "Offset must be non-negative: "

    .line 169
    .line 170
    invoke-static {p0, p2, p3}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final iterate(Lkotlinx/io/Buffer;Lo81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lo81;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final moveToTail(Lkotlinx/io/Buffer;[BII)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    int-to-long v4, v0

    .line 9
    int-to-long v6, p3

    .line 10
    int-to-long v8, p4

    .line 11
    invoke-static/range {v4 .. v9}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlinx/io/Segment;->Companion:Lkotlinx/io/Segment$Companion;

    .line 15
    .line 16
    sget-object v4, Lkotlinx/io/AlwaysSharedCopyTracker;->INSTANCE:Lkotlinx/io/AlwaysSharedCopyTracker;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move v2, p3

    .line 21
    move v3, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Segment$Companion;->new$kotlinx_io_core([BIILkotlinx/io/SegmentCopyTracker;Z)Lkotlinx/io/Segment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->setHead(Lkotlinx/io/Segment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->push$kotlinx_io_core(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->setTail(Lkotlinx/io/Segment;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-int v2, p4, p3

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final readFromHead(Lkotlinx/io/Buffer;Lo81;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lo81;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    .line 87
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v1

    invoke-interface {p2, v1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    if-ltz p2, :cond_1

    .line 89
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result p0

    if-gt p2, p0, :cond_0

    int-to-long v0, p2

    .line 90
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return p2

    .line 91
    :cond_0
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return v0

    .line 92
    :cond_1
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return v0

    :cond_2
    return p2

    .line 93
    :cond_3
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return v0
.end method

.method public final readFromHead(Lkotlinx/io/Buffer;Lp81;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lp81;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2, v1, v2, v3}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-ltz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-gt p2, p0, :cond_0

    .line 61
    .line 62
    int-to-long v0, p2

    .line 63
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 64
    .line 65
    .line 66
    return p2

    .line 67
    :cond_0
    const-string p0, "Returned too many bytes"

    .line 68
    .line 69
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    const-string p0, "Returned negative read bytes count"

    .line 74
    .line 75
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    return p2

    .line 80
    :cond_3
    const-string p0, "Buffer is empty"

    .line 81
    .line 82
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0
.end method

.method public final writeToTail(Lkotlinx/io/Buffer;ILo81;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "I",
            "Lo81;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p3, v0, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ne p3, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    invoke-virtual {p0, p2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    int-to-long v2, p3

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 42
    .line 43
    .line 44
    return p3

    .line 45
    :cond_0
    if-ltz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-gt p3, p2, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p3

    .line 60
    invoke-virtual {p0, p2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    int-to-long v2, p3

    .line 68
    add-long/2addr v0, v2

    .line 69
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 70
    .line 71
    .line 72
    return p3

    .line 73
    :cond_1
    invoke-static {p0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return p3

    .line 83
    :cond_3
    const-string p1, "Invalid number of bytes written: "

    .line 84
    .line 85
    const-string p2, ". Should be in 0.."

    .line 86
    .line 87
    invoke-static {p3, p1, p2}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1, p0}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final writeToTail(Lkotlinx/io/Buffer;ILp81;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "I",
            "Lp81;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object p0

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v1, v2, v3}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 103
    invoke-static {p0, v1, p3, p3, p1}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 104
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return p3

    :cond_0
    if-ltz p3, :cond_3

    .line 105
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    if-gt p3, p2, :cond_3

    if-eqz p3, :cond_1

    .line 106
    invoke-static {p0, v1, p3, p3, p1}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return p3

    .line 108
    :cond_1
    invoke-static {p0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 109
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_2
    return p3

    .line 110
    :cond_3
    const-string p1, "Invalid number of bytes written: "

    const-string p2, ". Should be in 0.."

    .line 111
    invoke-static {p3, p1, p2}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p0

    .line 113
    invoke-static {p1, p0}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    return v0
.end method
