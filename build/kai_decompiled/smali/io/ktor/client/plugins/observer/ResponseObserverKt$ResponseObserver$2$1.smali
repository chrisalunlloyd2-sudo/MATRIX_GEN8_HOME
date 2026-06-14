.class final Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1"
    f = "ResponseObserver.kt"
    l = {
        0x45,
        0x45,
        0x48,
        0x52,
        0x57
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/observer/ResponseObserverKt;
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
        "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;Lio/ktor/client/statement/HttpResponse;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $filter:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $responseHandler:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(La81;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lo81;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;",
            "Lo81;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:La81;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lo81;

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

.method public static synthetic a(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend$lambda$1(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:La81;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lo81;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(La81;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lo81;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invoke(Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    .line 6
    .line 7
    iget-object v2, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 10
    .line 11
    iget v3, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    sget-object v8, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v11, Leh0;->a:Leh0;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-eq v3, v9, :cond_4

    .line 26
    .line 27
    if-eq v3, v7, :cond_3

    .line 28
    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$5:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 38
    .line 39
    iget-object v1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 42
    .line 43
    iget-object v1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    .line 47
    iget-object v0, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_1
    iget-object v2, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    iget-object v3, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 68
    .line 69
    iget-object v5, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    .line 72
    .line 73
    iget-object v6, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 76
    .line 77
    iget-object v6, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v12, v2

    .line 85
    move-object v2, v5

    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:La81;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v3, v12}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    invoke-static {v2}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iput-object v1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v9, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    .line 140
    .line 141
    invoke-static {v0}, Lio/ktor/client/plugins/observer/ResponseObserverContextJvmKt;->getResponseObserverContext(Lvf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v11, :cond_7

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_7
    :goto_0
    check-cast v3, Ldh0;

    .line 150
    .line 151
    new-instance v4, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;

    .line 152
    .line 153
    iget-object v5, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lo81;

    .line 154
    .line 155
    invoke-direct {v4, v5, v2, v10}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;-><init>(Lo81;Lio/ktor/client/statement/HttpResponse;Lvf0;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    .line 163
    .line 164
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v11, :cond_8

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_8
    :goto_1
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;->proceedWith(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v11, :cond_b

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v2}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Ljy2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v6, v3, Ljy2;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 197
    .line 198
    iget-object v3, v3, Ljy2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 201
    .line 202
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v12, Lio/ktor/client/plugins/observer/a;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-direct {v12, v3, v13}, Lio/ktor/client/plugins/observer/a;-><init>(Lio/ktor/utils/io/ByteReadChannel;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v10, v12, v9, v10}, Lio/ktor/client/call/DelegatedCallKt;->replaceResponse$default(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;La81;ILjava/lang/Object;)Lio/ktor/client/call/HttpClientCall;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v7, Lio/ktor/client/plugins/observer/a;

    .line 225
    .line 226
    invoke-direct {v7, v6, v9}, Lio/ktor/client/plugins/observer/a;-><init>(Lio/ktor/utils/io/ByteReadChannel;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v10, v7, v9, v10}, Lio/ktor/client/call/DelegatedCallKt;->replaceResponse$default(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;La81;ILjava/lang/Object;)Lio/ktor/client/call/HttpClientCall;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v6, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 238
    .line 239
    invoke-virtual {v6}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$5:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$6:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    .line 258
    .line 259
    invoke-static {v0}, Lio/ktor/client/plugins/observer/ResponseObserverContextJvmKt;->getResponseObserverContext(Lvf0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v11, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    move-object v12, v3

    .line 267
    move-object v3, v2

    .line 268
    move-object v2, v12

    .line 269
    move-object v12, v6

    .line 270
    :goto_2
    move-object v13, v5

    .line 271
    check-cast v13, Ldh0;

    .line 272
    .line 273
    new-instance v15, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;

    .line 274
    .line 275
    iget-object v5, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lo81;

    .line 276
    .line 277
    invoke-direct {v15, v5, v3, v10}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;-><init>(Lo81;Lio/ktor/client/statement/HttpResponse;Lvf0;)V

    .line 278
    .line 279
    .line 280
    const/16 v16, 0x2

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 286
    .line 287
    .line 288
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$5:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$6:Ljava/lang/Object;

    .line 301
    .line 302
    iput v4, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;->proceedWith(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v11, :cond_b

    .line 309
    .line 310
    :goto_3
    return-object v11

    .line 311
    :cond_b
    :goto_4
    return-object v8
.end method
