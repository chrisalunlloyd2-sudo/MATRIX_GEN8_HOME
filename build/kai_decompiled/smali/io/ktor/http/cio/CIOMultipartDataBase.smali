.class public final Lio/ktor/http/cio/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/http/content/MultiPartData;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/http/cio/CIOMultipartDataBase;",
        "Lio/ktor/http/content/MultiPartData;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ldh0;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "",
        "contentType",
        "",
        "contentLength",
        "formFieldLimit",
        "<init>",
        "(Ldh0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V",
        "Lio/ktor/http/content/PartData;",
        "readPartSuspend",
        "(Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "event",
        "eventToData",
        "(Lio/ktor/http/cio/MultipartEvent;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "part",
        "partToData",
        "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "Lio/ktor/http/Headers;",
        "snapshot",
        "(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/Headers;",
        "readPart",
        "Ldh0;",
        "getCoroutineContext",
        "()Ldh0;",
        "previousPart",
        "Lio/ktor/http/content/PartData;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "events",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "ktor-http-cio"
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
.field private final coroutineContext:Ldh0;

.field private final events:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation
.end field

.field private previousPart:Lio/ktor/http/content/PartData;


# direct methods
.method public constructor <init>(Ldh0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Ldh0;

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    move-object p2, p3

    .line 17
    move-object p3, p4

    .line 18
    move-wide p4, p5

    .line 19
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ldh0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILui0;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/32 p5, 0x10000

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Ldh0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V

    return-void
.end method

.method public static synthetic a(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData$lambda$2(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$eventToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$partToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readPartSuspend(Lio/ktor/http/cio/CIOMultipartDataBase;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final eventToData(Lio/ktor/http/cio/MultipartEvent;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 56
    .line 57
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    instance-of p2, p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 90
    .line 91
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 94
    .line 95
    invoke-direct {p0, p2, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lvf0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v6, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    check-cast p2, Lio/ktor/http/content/PartData;

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_6
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/MultipartEvent;->releaseSuspend(Lvf0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-ne p0, v6, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_2
    return-object v2

    .line 117
    :goto_3
    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/MultipartEvent;->releaseSuspend(Lvf0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v6, :cond_8

    .line 128
    .line 129
    :goto_4
    return-object v6

    .line 130
    :cond_8
    :goto_5
    throw p0
.end method

.method private final partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/ktor/http/ContentDisposition;

    .line 51
    .line 52
    iget-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lio/ktor/http/Headers;

    .line 55
    .line 56
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 59
    .line 60
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 63
    .line 64
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 77
    .line 78
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getHeaders()Lkotlinx/coroutines/Deferred;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lvf0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/http/cio/HttpHeadersMap;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->snapshot(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/Headers;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p2, "Content-Disposition"

    .line 107
    .line 108
    invoke-interface {p0, p2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    sget-object v1, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object p2, v4

    .line 122
    :goto_2
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const-string v1, "filename"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object p2, v4

    .line 132
    :goto_3
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 151
    .line 152
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v5, :cond_7

    .line 157
    .line 158
    :goto_4
    return-object v5

    .line 159
    :cond_7
    :goto_5
    check-cast p2, Lkotlinx/io/Source;

    .line 160
    .line 161
    :try_start_0
    new-instance v0, Lio/ktor/http/content/PartData$FormItem;

    .line 162
    .line 163
    invoke-static {p2}, Lio/ktor/utils/io/DeprecationKt;->readText(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2$1;

    .line 168
    .line 169
    invoke-direct {v2, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2$1;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2$2;

    .line 173
    .line 174
    invoke-direct {v3, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2$2;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, p0, v3}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Ly71;Lio/ktor/http/Headers;La81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v4}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    invoke-static {p2, p0}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    new-instance p2, Lio/ktor/http/content/PartData$FileItem;

    .line 192
    .line 193
    new-instance v0, Lkg;

    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    invoke-direct {v0, p1, v1}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$5;

    .line 205
    .line 206
    invoke-direct {v2, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$5;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, v0, v1, p0, v2}, Lio/ktor/http/content/PartData$FileItem;-><init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;)V

    .line 210
    .line 211
    .line 212
    return-object p2
.end method

.method private static final partToData$lambda$2(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final readPartSuspend(Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/ktor/http/cio/MultipartEvent;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :try_start_2
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    iput-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 75
    .line 76
    iput-object v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lvf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_6

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_6
    :goto_3
    check-cast p1, Lio/ktor/http/content/PartData;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_0
    return-object v4
.end method

.method private final snapshot(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/Headers;
    .locals 3

    .line 1
    sget-object p0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 2
    .line 3
    new-instance p0, Lio/ktor/http/HeadersBuilder;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(IILui0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lcs3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcs3;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v2, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public readPart(Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lio/ktor/http/cio/MultipartEvent;

    .line 56
    .line 57
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->previousPart:Lio/ktor/http/content/PartData;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/ktor/http/content/PartData;->getRelease()La81;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lvf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return-object p0

    .line 111
    :cond_7
    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lvf0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v6, :cond_8

    .line 120
    .line 121
    :goto_2
    return-object v6

    .line 122
    :cond_8
    :goto_3
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->previousPart:Lio/ktor/http/content/PartData;

    .line 127
    .line 128
    return-object p1
.end method
