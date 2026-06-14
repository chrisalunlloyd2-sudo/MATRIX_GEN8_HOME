.class final Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$3"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->awaitContent(ILvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $min:I

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;",
            "I",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 2
    .line 3
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->$min:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 4
    .line 5
    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->$min:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;-><init>(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;ILvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 13
    .line 14
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->$min:I

    .line 23
    .line 24
    int-to-long v8, p1

    .line 25
    cmp-long p1, v6, v8

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v4, v2

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 36
    .line 37
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/RawSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 42
    .line 43
    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide v4, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v4, v5}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-wide v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    cmp-long p1, v4, v6

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 64
    .line 65
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lkotlinx/io/RawSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lkotlinx/io/RawSource;->close()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->getJob()Lkotlinx/coroutines/CompletableJob;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$3;->this$0:Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 82
    .line 83
    new-instance p1, Lio/ktor/utils/io/CloseToken;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$setClosedToken$p(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Lio/ktor/utils/io/CloseToken;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
