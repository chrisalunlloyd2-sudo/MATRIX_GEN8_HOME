.class public final Lio/ktor/utils/io/LookAheadSuspendSession;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "request",
        "(II)Ljava/nio/ByteBuffer;",
        "min",
        "",
        "awaitAtLeast",
        "(ILvf0;)Ljava/lang/Object;",
        "count",
        "Lfl4;",
        "consumed",
        "(I)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlinx/io/Source;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->request$lambda$0(Lkotlinx/io/Source;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final request$lambda$0(Lkotlinx/io/Source;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final awaitAtLeast(ILvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;-><init>(Lio/ktor/utils/io/LookAheadSuspendSession;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    .line 35
    .line 36
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 51
    .line 52
    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    int-to-long v5, p1

    .line 61
    cmp-long p2, v3, v5

    .line 62
    .line 63
    if-ltz p2, :cond_3

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 69
    .line 70
    iput p1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    .line 71
    .line 72
    iput v2, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILvf0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Leh0;->a:Leh0;

    .line 79
    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 84
    .line 85
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    int-to-long p0, p1

    .line 94
    cmp-long p0, v0, p0

    .line 95
    .line 96
    if-ltz p0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final consumed(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/Source;J)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final request(II)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    int-to-long v2, p2

    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Lb42;

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lb42;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->preview(Lkotlinx/io/Source;La81;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, p1

    .line 45
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0
.end method
