.class final Lio/ktor/client/plugins/HttpSend$Plugin$install$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpSend$Plugin;->install(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpSend;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpSend;",
            "Lio/ktor/client/HttpClient;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

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
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/ktor/client/plugins/Sender;

    .line 27
    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/ktor/client/plugins/Sender;

    .line 31
    .line 32
    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->I$0:I

    .line 48
    .line 49
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/ktor/client/plugins/Sender;

    .line 52
    .line 53
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lio/ktor/client/plugins/Sender;

    .line 56
    .line 57
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p1, v1, Lio/ktor/http/content/OutgoingContent;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getMaxRetriesPerRequestAttributeKey()Lio/ktor/util/AttributeKey;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 112
    .line 113
    invoke-static {v2}, Lio/ktor/client/plugins/HttpSend;->access$getMaxSendCount$p(Lio/ktor/client/plugins/HttpSend;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lt v1, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v2, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v1, v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v4

    .line 133
    :goto_0
    move v1, p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 141
    .line 142
    invoke-static {p1}, Lio/ktor/client/plugins/HttpSend;->access$getMaxSendCount$p(Lio/ktor/client/plugins/HttpSend;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    new-instance p1, Lio/ktor/client/plugins/HttpSend$DefaultSender;

    .line 148
    .line 149
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 150
    .line 151
    invoke-direct {p1, v1, v2}, Lio/ktor/client/plugins/HttpSend$DefaultSender;-><init>(ILio/ktor/client/HttpClient;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 155
    .line 156
    invoke-static {v2}, Lio/ktor/client/plugins/HttpSend;->access$getInterceptors$p(Lio/ktor/client/plugins/HttpSend;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lj80;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lp81;

    .line 179
    .line 180
    new-instance v8, Lio/ktor/client/plugins/HttpSend$InterceptedSender;

    .line 181
    .line 182
    invoke-direct {v8, v7, p1}, Lio/ktor/client/plugins/HttpSend$InterceptedSender;-><init>(Lp81;Lio/ktor/client/plugins/Sender;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 192
    .line 193
    iput-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$4:Ljava/lang/Object;

    .line 202
    .line 203
    iput v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->I$0:I

    .line 204
    .line 205
    iput v4, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    .line 206
    .line 207
    invoke-interface {p1, v2, p0}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v6, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    :goto_3
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 215
    .line 216
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->I$0:I

    .line 229
    .line 230
    iput v3, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    .line 231
    .line 232
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v6, :cond_7

    .line 237
    .line 238
    :goto_4
    return-object v6

    .line 239
    :cond_7
    :goto_5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v1, Lue3;->a:Lve3;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, ", with Content-Type: "

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lio/ktor/http/HttpMessageBuilder;

    .line 272
    .line 273
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Ly44;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Ln30;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v5
.end method
