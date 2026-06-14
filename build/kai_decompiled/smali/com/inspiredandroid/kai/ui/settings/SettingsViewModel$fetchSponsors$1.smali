.class final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$fetchSponsors$1"
    f = "SettingsViewModel.kt"
    l = {
        0x432,
        0x433
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->fetchSponsors()V
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
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

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

.method public static synthetic a(Lio/ktor/client/HttpClientConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->invokeSuspend$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->invokeSuspend$lambda$0$0$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->invokeSuspend$lambda$0$0(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/ktor/client/HttpClientConfig;)Lfl4;
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/ui/settings/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/inspiredandroid/kai/ui/settings/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lfl4;
    .locals 3

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/settings/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj60;->c(La81;)Lwo1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v2, v1, v2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lbo1;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0$0(Lho1;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lho1;->c:Z

    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 0
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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;

    .line 4
    .line 5
    iget v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Leh0;->a:Leh0;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v2, Lcom/inspiredandroid/kai/ui/settings/d;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/inspiredandroid/kai/ui/settings/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/inspiredandroid/kai/Platform_androidKt;->httpClient(La81;)Lio/ktor/client/HttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v8, "https://ghs.vercel.app/v3/sponsors/SimonSchubert"

    .line 95
    .line 96
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v8}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    .line 110
    .line 111
    invoke-direct {v8, v9, v2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$7:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->I$0:I

    .line 131
    .line 132
    iput v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->I$1:I

    .line 133
    .line 134
    iput v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->I$2:I

    .line 135
    .line 136
    iput v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->I$3:I

    .line 137
    .line 138
    iput v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v7, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_0
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 148
    .line 149
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Lue3;->a:Lve3;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :try_start_3
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-object v1, v6

    .line 175
    :goto_1
    :try_start_4
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    .line 176
    .line 177
    invoke-direct {v8, v4, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$6:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->L$7:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->I$0:I

    .line 197
    .line 198
    iput v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v2, v8, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v7, :cond_4

    .line 205
    .line 206
    :goto_2
    return-object v7

    .line 207
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 208
    .line 209
    check-cast v1, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v3, v2

    .line 222
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->getSponsors()Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;->getCurrent()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v69

    .line 236
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto;->getSponsors()Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/network/dtos/SponsorsResponseDto$SponsorsData;->getPast()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v70

    .line 248
    const/16 v74, 0x2

    .line 249
    .line 250
    const/16 v75, 0x0

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    const/16 v36, 0x0

    .line 305
    .line 306
    const/16 v37, 0x0

    .line 307
    .line 308
    const/16 v38, 0x0

    .line 309
    .line 310
    const/16 v39, 0x0

    .line 311
    .line 312
    const/16 v40, 0x0

    .line 313
    .line 314
    const/16 v41, 0x0

    .line 315
    .line 316
    const/16 v42, 0x0

    .line 317
    .line 318
    const/16 v43, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const/16 v45, 0x0

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const/16 v47, 0x0

    .line 327
    .line 328
    const/16 v48, 0x0

    .line 329
    .line 330
    const/16 v49, 0x0

    .line 331
    .line 332
    const/16 v50, 0x0

    .line 333
    .line 334
    const/16 v51, 0x0

    .line 335
    .line 336
    const/16 v52, 0x0

    .line 337
    .line 338
    const/16 v53, 0x0

    .line 339
    .line 340
    const/16 v54, 0x0

    .line 341
    .line 342
    const/16 v55, 0x0

    .line 343
    .line 344
    const/16 v56, 0x0

    .line 345
    .line 346
    const/16 v57, 0x0

    .line 347
    .line 348
    const/16 v58, 0x0

    .line 349
    .line 350
    const/16 v59, 0x0

    .line 351
    .line 352
    const/16 v60, 0x0

    .line 353
    .line 354
    const-wide/16 v61, 0x0

    .line 355
    .line 356
    const-wide/16 v63, 0x0

    .line 357
    .line 358
    const/16 v65, 0x0

    .line 359
    .line 360
    const/16 v66, 0x0

    .line 361
    .line 362
    const/16 v67, 0x0

    .line 363
    .line 364
    const/16 v68, 0x0

    .line 365
    .line 366
    const/16 v71, 0x0

    .line 367
    .line 368
    const/16 v72, -0x1

    .line 369
    .line 370
    const v73, 0x7fffffff

    .line 371
    .line 372
    .line 373
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_5

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 385
    .line 386
    const-string v1, "null cannot be cast to non-null type com.inspiredandroid.kai.network.dtos.SponsorsResponseDto"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    :catch_0
    :cond_7
    :goto_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 393
    .line 394
    return-object v0
.end method
