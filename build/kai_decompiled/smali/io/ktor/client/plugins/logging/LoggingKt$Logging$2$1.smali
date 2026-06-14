.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$1"
    f = "Logging.kt"
    l = {
        0x21a,
        0x222,
        0x224,
        0x22f,
        0x235
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
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/logging/SendHook$Context;Lio/ktor/client/request/HttpRequestBuilder;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

.field final synthetic $filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La81;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field final synthetic $logger:Lio/ktor/client/plugins/logging/Logger;

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

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Ljava/util/List<",
            "+",
            "La81;",
            ">;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;",
            "Lio/ktor/client/plugins/logging/LogBodyFilter;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$okHttpFormat:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

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
.method public final invoke(Lio/ktor/client/plugins/logging/SendHook$Context;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/SendHook$Context;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$okHttpFormat:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 14
    .line 15
    iget-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 16
    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;-><init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lvf0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/client/plugins/logging/SendHook$Context;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->invoke(Lio/ktor/client/plugins/logging/SendHook$Context;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/client/plugins/logging/SendHook$Context;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    .line 10
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    sget-object v11, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    sget-object v13, Leh0;->a:Leh0;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    if-eq v1, v10, :cond_2

    .line 27
    .line 28
    if-eq v1, v9, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v11

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v8, p0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :cond_1
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object v8, p0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_1
    move-object v8, p0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 65
    .line 66
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v8, p0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, p0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v6}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$0$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1, v11}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v11

    .line 111
    :cond_5
    iget-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$okHttpFormat:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 123
    .line 124
    move p1, v4

    .line 125
    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 126
    .line 127
    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$bodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 128
    .line 129
    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v12, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    .line 136
    .line 137
    move-object v8, p0

    .line 138
    invoke-static/range {v2 .. v8}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$0$logRequestOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v13, :cond_6

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    move-object v1, v7

    .line 147
    :goto_0
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-lez p0, :cond_7

    .line 154
    .line 155
    iget-object p0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v6, 0x3e

    .line 159
    .line 160
    const-string v2, "\n"

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p0, v1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz p1, :cond_8

    .line 172
    .line 173
    :try_start_3
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput v10, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    .line 182
    .line 183
    invoke-virtual {v0, p1, v8}, Lio/ktor/client/plugins/logging/SendHook$Context;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v13, :cond_c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Lio/ktor/client/plugins/logging/SendHook$Context;->proceed(Lvf0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    if-ne p0, v13, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_1
    iget-object p0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "<-- HTTP FAILED: "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p0, v0}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_9
    move-object v8, p0

    .line 231
    :try_start_4
    iget-object p0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 232
    .line 233
    iget-object p1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 234
    .line 235
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    .line 236
    .line 237
    iput-object v0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    .line 242
    .line 243
    invoke-static {p0, p1, v1, v6, v8}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$0$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v13, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    :goto_2
    check-cast p1, Lio/ktor/http/content/OutgoingContent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_4
    :goto_3
    move-object p1, v12

    .line 254
    :goto_4
    if-nez p1, :cond_b

    .line 255
    .line 256
    :try_start_5
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_5

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    :goto_5
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v12, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    .line 271
    .line 272
    invoke-virtual {v0, p1, v8}, Lio/ktor/client/plugins/logging/SendHook$Context;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 276
    if-ne p0, v13, :cond_c

    .line 277
    .line 278
    :goto_6
    return-object v13

    .line 279
    :cond_c
    return-object v11

    .line 280
    :goto_7
    iget-object p0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    .line 281
    .line 282
    iget-object v0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    .line 283
    .line 284
    invoke-static {p0, v0, v6, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$0$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method
