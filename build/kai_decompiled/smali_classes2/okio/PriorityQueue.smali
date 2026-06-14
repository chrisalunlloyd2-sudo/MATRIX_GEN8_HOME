.class public final Lokio/PriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001c\u0010\r\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0082\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/PriorityQueue;",
        "",
        "<init>",
        "()V",
        "",
        "vacantIndex",
        "Lokio/AsyncTimeout;",
        "node",
        "Lfl4;",
        "heapifyUp",
        "(ILokio/AsyncTimeout;)V",
        "heapifyDown",
        "other",
        "compareTo",
        "(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)I",
        "first",
        "()Lokio/AsyncTimeout;",
        "add",
        "(Lokio/AsyncTimeout;)V",
        "remove",
        "size",
        "I",
        "",
        "array",
        "[Lokio/AsyncTimeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public array:[Lokio/AsyncTimeout;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lokio/AsyncTimeout;

    .line 7
    .line 8
    iput-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 9
    .line 10
    return-void
.end method

.method private final compareTo(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    sub-long/2addr v0, p0

    .line 15
    invoke-static {v2, v3, v0, v1}, Lxl1;->r(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final heapifyDown(ILokio/AsyncTimeout;)V
    .locals 9

    .line 1
    :goto_0
    shl-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 12
    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v7, v5

    .line 34
    invoke-static {v3, v4, v7, v8}, Lxl1;->r(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-gt v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v1

    .line 61
    invoke-static {v3, v4, v5, v6}, Lxl1;->r(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget v1, v0, Lokio/AsyncTimeout;->index:I

    .line 68
    .line 69
    iput p1, v0, Lokio/AsyncTimeout;->index:I

    .line 70
    .line 71
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 72
    .line 73
    aput-object v0, v2, p1

    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    .line 82
    .line 83
    return-void
.end method

.method private final heapifyUp(ILokio/AsyncTimeout;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    invoke-static {v6, v7, v4, v5}, Lxl1;->r(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iput p1, v1, Lokio/AsyncTimeout;->index:I

    .line 30
    .line 31
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 38
    .line 39
    aput-object p2, p0, p1

    .line 40
    .line 41
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final add(Lokio/AsyncTimeout;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 9
    .line 10
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Lokio/AsyncTimeout;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v2, v4, v4, v3}, Lyp;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0, p1}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final first()Lokio/AsyncTimeout;
    .locals 1

    .line 1
    iget-object p0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final remove(Lokio/AsyncTimeout;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lokio/AsyncTimeout;->index:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 10
    .line 11
    iget-object v3, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput v1, p1, Lokio/AsyncTimeout;->index:I

    .line 19
    .line 20
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Lokio/PriorityQueue;->size:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v3}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    sub-long/2addr v4, v1

    .line 43
    invoke-static {v6, v7, v4, v5}, Lxl1;->r(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 50
    .line 51
    aput-object v3, p0, v0

    .line 52
    .line 53
    iput v0, v3, Lokio/AsyncTimeout;->index:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-gez p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v0, v3}, Lokio/PriorityQueue;->heapifyDown(ILokio/AsyncTimeout;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-direct {p0, v0, v3}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "Failed requirement."

    .line 67
    .line 68
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
