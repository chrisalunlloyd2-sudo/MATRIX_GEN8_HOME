.class final Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lp81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $connectTimeoutMillis:Ljava/lang/Long;

.field final synthetic $requestTimeoutMillis:Ljava/lang/Long;

.field final synthetic $socketTimeoutMillis:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/client/plugins/api/Send$Sender;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 8
    .line 9
    iget v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 20
    .line 21
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ldh0;

    .line 24
    .line 25
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lvf0;->getContext()Ldh0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$getSupportsRequestTimeout(Lio/ktor/client/request/HttpRequestBuilder;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v5, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lio/ktor/client/request/HttpRequestBuilder;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    iget-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v8, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v9, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v7, v8, v9, v2}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    new-instance v8, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 69
    .line 70
    const/4 v12, 0x7

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct/range {v8 .. v13}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILui0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v8

    .line 82
    :cond_2
    if-eqz v6, :cond_6

    .line 83
    .line 84
    iget-object v5, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v8, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v5, v9

    .line 98
    :goto_0
    invoke-virtual {v6, v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v7, v5

    .line 109
    :goto_1
    invoke-virtual {v6, v7}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v8, v5

    .line 122
    :goto_2
    invoke-virtual {v6, v8}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p1, v1, v5}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$applyRequestTimeout(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-object v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->Z$0:Z

    .line 145
    .line 146
    iput v3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Leh0;->a:Leh0;

    .line 153
    .line 154
    if-ne p0, p1, :cond_7

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    return-object p0
.end method
