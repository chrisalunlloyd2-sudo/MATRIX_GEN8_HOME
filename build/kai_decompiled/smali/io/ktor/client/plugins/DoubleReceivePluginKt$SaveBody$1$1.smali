.class final Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBody$1$1"
    f = "SaveBody.kt"
    l = {
        0x2d,
        0x34
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DoubleReceivePluginKt;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lfl4;",
        "response",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lw64;-><init>(ILvf0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lfl4;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Saving body for "

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 10
    .line 11
    iget v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->label:I

    .line 12
    .line 13
    const-string v4, "Failed to cancel response body"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v7, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, Leh0;->a:Leh0;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/ktor/util/Attributes;

    .line 35
    .line 36
    iget-object p0, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    .line 39
    .line 40
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/ktor/util/Attributes;

    .line 53
    .line 54
    iget-object v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getSKIP_SAVE_BODY$p()Lio/ktor/util/AttributeKey;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v3, v10}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Skipping body saving for "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_3
    :try_start_1
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v10, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iput-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->label:I

    .line 164
    .line 165
    invoke-static {p1, p0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lvf0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v9, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object v0, v3

    .line 173
    :goto_0
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    move-object v3, v7

    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception v2

    .line 189
    new-instance v3, Lvg3;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {v3}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getRESPONSE_BODY_SAVED$p()Lio/ktor/util/AttributeKey;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v2, v7}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->label:I

    .line 225
    .line 226
    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v9, :cond_7

    .line 231
    .line 232
    :goto_2
    return-object v9

    .line 233
    :cond_7
    return-object v7

    .line 234
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_2
    move-exception p1

    .line 243
    new-instance v7, Lvg3;

    .line 244
    .line 245
    invoke-direct {v7, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-static {v7}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v4, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    throw p0
.end method
