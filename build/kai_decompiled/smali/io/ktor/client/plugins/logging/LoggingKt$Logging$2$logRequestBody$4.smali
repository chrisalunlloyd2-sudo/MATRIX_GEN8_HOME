.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$logRequestBody$4"
    f = "Logging.kt"
    l = {
        0x2f0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestBody$9(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

.field final synthetic $requestLog:Ljava/lang/StringBuilder;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/StringBuilder;",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$charset:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$requestLog:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
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
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$charset:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$requestLog:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/nio/charset/Charset;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 32
    .line 33
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$charset:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    iput-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->I$0:I

    .line 40
    .line 41
    iput v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->label:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    sget-object v2, Leh0;->a:Leh0;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    :try_start_3
    check-cast p1, Lkotlinx/io/Source;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {p1, v0, v1, v2, v3}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    if-nez v3, :cond_3

    .line 60
    .line 61
    :try_start_4
    const-string v3, "[request body omitted]"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$requestLog:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "BODY START"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$requestLog:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$requestLog:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "BODY END"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 94
    .line 95
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$requestLog:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logRequest(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lfl4;->a:Lfl4;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_2
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 113
    .line 114
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$requestLog:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logRequest(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
