.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$3"
    f = "Logging.kt"
    l = {
        0x257,
        0x25f,
        0x262,
        0x263,
        0x25f,
        0x262,
        0x263
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
        "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/logging/ResponseHook$Context;Lio/ktor/client/statement/HttpResponse;)V"
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

.field final synthetic $okHttpFormat:Z

.field final synthetic $sanitizedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$okHttpFormat:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$sanitizedHeaders:Ljava/util/List;

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
.method public final invoke(Lio/ktor/client/plugins/logging/ResponseHook$Context;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$okHttpFormat:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$sanitizedHeaders:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;-><init>(ZLio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/client/plugins/logging/ResponseHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->invoke(Lio/ktor/client/plugins/logging/ResponseHook$Context;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/client/plugins/logging/ResponseHook$Context;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 8
    .line 9
    iget v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v6, Leh0;->a:Leh0;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :pswitch_1
    iget v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 44
    .line 45
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 56
    .line 57
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v3, v0

    .line 61
    move-object v0, v1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 71
    .line 72
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_3
    iget v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 78
    .line 79
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 86
    .line 87
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_4
    iget v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 93
    .line 94
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 101
    .line 102
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$okHttpFormat:Z

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_0
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 118
    .line 119
    sget-object v2, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    .line 120
    .line 121
    if-eq p1, v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1, v2}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1, v2}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :try_start_1
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v9, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 176
    .line 177
    iget-object v10, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$sanitizedHeaders:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v2, v8, v9, v10}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseHeader(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 191
    .line 192
    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/ResponseHook$Context;->proceed(Lvf0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    if-ne v0, v6, :cond_2

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_2
    move v11, v7

    .line 203
    move-object v7, p1

    .line 204
    move-object p1, v0

    .line 205
    move v0, v11

    .line 206
    :goto_0
    :try_start_2
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v7, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseHeader(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 218
    .line 219
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-static {v1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    iput v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 249
    .line 250
    const/4 p1, 0x3

    .line 251
    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    .line 252
    .line 253
    invoke-static {v7, v1, p0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseBody(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v6, :cond_4

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_4
    move-object v1, v7

    .line 262
    :goto_1
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 271
    .line 272
    const/4 p1, 0x4

    .line 273
    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lvf0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v6, :cond_6

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_5
    :goto_2
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 292
    .line 293
    const/4 p1, 0x2

    .line 294
    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    .line 295
    .line 296
    invoke-virtual {v7, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lvf0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-ne p0, v6, :cond_6

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_6
    :goto_3
    return-object v4

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move v11, v7

    .line 307
    move-object v7, p1

    .line 308
    move-object p1, v0

    .line 309
    move v0, v11

    .line 310
    :goto_4
    :try_start_3
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 311
    .line 312
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v4, v2, v8, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$0$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 321
    .line 322
    .line 323
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    :catchall_2
    move-exception p1

    .line 325
    :goto_5
    move-object v0, p1

    .line 326
    goto :goto_6

    .line 327
    :catchall_3
    move-exception p1

    .line 328
    move v3, v0

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v7, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseHeader(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-nez v3, :cond_9

    .line 338
    .line 339
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 340
    .line 341
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_7

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_7
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 349
    .line 350
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    invoke-static {v1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_a

    .line 361
    .line 362
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$4:Ljava/lang/Object;

    .line 371
    .line 372
    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 373
    .line 374
    const/4 p1, 0x6

    .line 375
    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    .line 376
    .line 377
    invoke-static {v7, v1, p0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseBody(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v6, :cond_8

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_8
    move-object v2, v7

    .line 385
    :goto_7
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$4:Ljava/lang/Object;

    .line 394
    .line 395
    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 396
    .line 397
    const/4 p1, 0x7

    .line 398
    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    .line 399
    .line 400
    invoke-virtual {v2, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lvf0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-ne p0, v6, :cond_a

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_9
    :goto_8
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$3:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$4:Ljava/lang/Object;

    .line 416
    .line 417
    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    .line 418
    .line 419
    const/4 p1, 0x5

    .line 420
    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    .line 421
    .line 422
    invoke-virtual {v7, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lvf0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    if-ne p0, v6, :cond_a

    .line 427
    .line 428
    :goto_9
    return-object v6

    .line 429
    :cond_a
    :goto_a
    throw v0

    .line 430
    :cond_b
    :goto_b
    return-object v4

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
