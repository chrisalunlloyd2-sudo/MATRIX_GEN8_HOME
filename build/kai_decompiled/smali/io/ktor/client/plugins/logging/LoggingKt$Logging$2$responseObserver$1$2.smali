.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$responseObserver$1$2"
    f = "Logging.kt"
    l = {
        0x289,
        0x28a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/LoggingKt;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/client/statement/HttpResponse;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/logging/LogLevel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->invoke(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->label:I

    .line 6
    .line 7
    sget-object v2, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 23
    .line 24
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 46
    .line 47
    sget-object v1, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    .line 48
    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 87
    .line 88
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->label:I

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseBody(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    :goto_0
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;->label:I

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lvf0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v6, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v6

    .line 115
    :cond_5
    :goto_2
    return-object v2
.end method
