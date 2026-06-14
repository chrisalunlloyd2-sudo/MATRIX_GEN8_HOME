.class final Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$2"
    f = "HttpRequestRetry.kt"
    l = {
        0x166,
        0x169,
        0x179
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetryKt;
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
.field final synthetic $delay:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field final synthetic $maxRetries:I

.field final synthetic $modifyRequest:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetry:Lp81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetryOnException:Lp81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lp81;Lp81;ILo81;Lo81;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lo81;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81;",
            "Lp81;",
            "I",
            "Lo81;",
            "Lo81;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;",
            "Lo81;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetry:Lp81;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetryOnException:Lp81;

    .line 4
    .line 5
    iput p3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$maxRetries:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delayMillis:Lo81;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$modifyRequest:Lo81;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delay:Lo81;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lw64;-><init>(ILvf0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;
    .locals 9
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
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetry:Lp81;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetryOnException:Lp81;

    .line 6
    .line 7
    iget v3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$maxRetries:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delayMillis:Lo81;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$modifyRequest:Lo81;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 14
    .line 15
    iget-object v7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delay:Lo81;

    .line 16
    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;-><init>(Lp81;Lp81;ILo81;Lo81;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lo81;Lvf0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lio/ktor/client/plugins/api/Send$Sender;

    .line 7
    .line 8
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 12
    .line 13
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->label:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    sget-object v8, Leh0;->a:Leh0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$1:I

    .line 30
    .line 31
    iget v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 32
    .line 33
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$10:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 36
    .line 37
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$9:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 40
    .line 41
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lio/ktor/client/request/HttpRequestBuilder;

    .line 44
    .line 45
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 48
    .line 49
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lio/ktor/client/call/HttpClientCall;

    .line 52
    .line 53
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lo81;

    .line 56
    .line 57
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lo81;

    .line 60
    .line 61
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lp81;

    .line 64
    .line 65
    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lp81;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v6, v9

    .line 73
    move v9, v0

    .line 74
    move-object v0, v10

    .line 75
    move v10, v6

    .line 76
    move v6, v4

    .line 77
    :goto_0
    move-object v15, v14

    .line 78
    move-object v14, v13

    .line 79
    move-object v13, v12

    .line 80
    move-object v12, v11

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_1
    iget v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$1:I

    .line 90
    .line 91
    iget v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 92
    .line 93
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v0

    .line 96
    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    .line 97
    .line 98
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 101
    .line 102
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 105
    .line 106
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lo81;

    .line 109
    .line 110
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lo81;

    .line 113
    .line 114
    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Lp81;

    .line 117
    .line 118
    iget-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Lp81;

    .line 121
    .line 122
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move v4, v6

    .line 128
    move v6, v5

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_2
    iget v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$1:I

    .line 132
    .line 133
    iget v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 134
    .line 135
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    .line 139
    .line 140
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 143
    .line 144
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 147
    .line 148
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v12, v0

    .line 151
    check-cast v12, Lo81;

    .line 152
    .line 153
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v13, v0

    .line 156
    check-cast v13, Lo81;

    .line 157
    .line 158
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v14, v0

    .line 161
    check-cast v14, Lp81;

    .line 162
    .line 163
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    check-cast v15, Lp81;

    .line 167
    .line 168
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    move v4, v6

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v0, v9}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp81;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetry:Lp81;

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lp81;

    .line 210
    .line 211
    if-nez v9, :cond_5

    .line 212
    .line 213
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$shouldRetryOnException:Lp81;

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getMaxRetriesPerRequestAttributeKey()Lio/ktor/util/AttributeKey;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v10, v11}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    iget v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$maxRetries:I

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v11, v12}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lo81;

    .line 251
    .line 252
    if-nez v11, :cond_7

    .line 253
    .line 254
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delayMillis:Lo81;

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-interface {v12, v13}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lo81;

    .line 269
    .line 270
    if-nez v12, :cond_8

    .line 271
    .line 272
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$modifyRequest:Lo81;

    .line 273
    .line 274
    :cond_8
    const/4 v13, 0x0

    .line 275
    move-object v15, v0

    .line 276
    move-object v0, v7

    .line 277
    move-object v14, v9

    .line 278
    move v9, v10

    .line 279
    move v10, v13

    .line 280
    move-object v13, v11

    .line 281
    :goto_2
    invoke-static {v3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$0$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    :try_start_2
    new-instance v4, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 288
    .line 289
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getRetryCount()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-direct {v4, v3, v5, v6, v0}, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v12, v4, v11}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    const/4 v4, 0x1

    .line 310
    :goto_3
    const/4 v6, 0x2

    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_9
    :goto_4
    iput-object v2, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$9:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$10:Ljava/lang/Object;

    .line 334
    .line 335
    iput v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 336
    .line 337
    iput v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    :try_start_3
    iput v4, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->label:I

    .line 341
    .line 342
    invoke-virtual {v2, v11, v1}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v8, :cond_a

    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_a
    :goto_5
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 351
    .line 352
    invoke-static {v10, v9, v15, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$0$shouldRetry(IILp81;Lio/ktor/client/call/HttpClientCall;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_c

    .line 357
    .line 358
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v2, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 379
    .line 380
    iput v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 381
    .line 382
    iput v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$1:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 383
    .line 384
    const/4 v6, 0x2

    .line 385
    :try_start_4
    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->label:I

    .line 386
    .line 387
    invoke-static {v5, v1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v8, :cond_b

    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_b
    return-object v0

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    goto :goto_7

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    goto :goto_3

    .line 400
    :cond_c
    const/4 v6, 0x2

    .line 401
    new-instance v5, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 402
    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v5, v11, v10, v0, v7}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410
    .line 411
    .line 412
    :goto_6
    move v0, v9

    .line 413
    move v9, v10

    .line 414
    move-object v11, v12

    .line 415
    move-object v12, v13

    .line 416
    move-object v13, v14

    .line 417
    move-object v14, v15

    .line 418
    move-object v10, v5

    .line 419
    goto :goto_8

    .line 420
    :goto_7
    invoke-static {v10, v9, v14, v11, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$0$shouldRetryOnException(IILp81;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    new-instance v5, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 427
    .line 428
    add-int/lit8 v10, v10, 0x1

    .line 429
    .line 430
    invoke-direct {v5, v11, v10, v7, v0}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :goto_8
    iget-object v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 435
    .line 436
    invoke-virtual {v5}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-virtual {v5, v15, v10}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 452
    .line 453
    invoke-virtual {v10}, Lio/ktor/client/plugins/HttpRetryEventData;->getRequest()Lio/ktor/client/request/HttpRequestBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v10}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v10}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-direct {v5, v15, v4, v6}, Lio/ktor/client/plugins/HttpRetryDelayContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->$delay:Lo81;

    .line 469
    .line 470
    new-instance v6, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v12, v5, v6}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v2, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$1:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$2:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$3:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$4:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$5:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$6:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$7:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$8:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$9:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->L$10:Ljava/lang/Object;

    .line 500
    .line 501
    iput v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$0:I

    .line 502
    .line 503
    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->I$1:I

    .line 504
    .line 505
    const/4 v6, 0x3

    .line 506
    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;->label:I

    .line 507
    .line 508
    invoke-interface {v4, v5, v1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-ne v4, v8, :cond_d

    .line 513
    .line 514
    :goto_9
    return-object v8

    .line 515
    :cond_d
    move v15, v9

    .line 516
    move v9, v0

    .line 517
    move-object v0, v10

    .line 518
    move v10, v15

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :goto_a
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v11, "Retrying request "

    .line 528
    .line 529
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v11, " attempt: "

    .line 540
    .line 541
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move v4, v6

    .line 555
    const/4 v5, 0x2

    .line 556
    const/4 v6, 0x1

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_e
    throw v0
.end method
