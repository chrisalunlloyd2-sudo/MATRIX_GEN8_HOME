.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$4"
    f = "Logging.kt"
    l = {
        0x270,
        0x277,
        0x278
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
        "Lp81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/ReceiveHook$Context;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/logging/ReceiveHook$Context;Lio/ktor/client/call/HttpClientCall;)V"
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

.field final synthetic $logger:Lio/ktor/client/plugins/logging/Logger;

.field final synthetic $okHttpFormat:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$okHttpFormat:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$logger:Lio/ktor/client/plugins/logging/Logger;

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
.method public final invoke(Lio/ktor/client/plugins/logging/ReceiveHook$Context;Lio/ktor/client/call/HttpClientCall;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/ReceiveHook$Context;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$okHttpFormat:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;-><init>(ZLio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/client/plugins/logging/ReceiveHook$Context;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->invoke(Lio/ktor/client/plugins/logging/ReceiveHook$Context;Lio/ktor/client/call/HttpClientCall;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/client/plugins/logging/ReceiveHook$Context;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 8
    .line 9
    iget v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->label:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    sget-object v6, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Leh0;->a:Leh0;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 36
    .line 37
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 53
    .line 54
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$okHttpFormat:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_4
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 83
    .line 84
    sget-object v2, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    .line 85
    .line 86
    if-eq p1, v2, :cond_a

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1, v2}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :try_start_1
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->label:I

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/ReceiveHook$Context;->proceed(Lvf0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v8, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    return-object v6

    .line 119
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v2, v5}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    new-instance v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 141
    .line 142
    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 143
    .line 144
    invoke-direct {v2, v5}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;-><init>(Lio/ktor/client/plugins/logging/Logger;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 151
    .line 152
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v5, v0, v1, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$0$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->label:I

    .line 174
    .line 175
    invoke-virtual {v2, v0, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseException(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v8, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v0, v2

    .line 183
    :goto_2
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;->label:I

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lvf0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v8, :cond_9

    .line 200
    .line 201
    :goto_3
    return-object v8

    .line 202
    :cond_9
    move-object p0, p1

    .line 203
    :goto_4
    throw p0

    .line 204
    :cond_a
    :goto_5
    return-object v6
.end method
