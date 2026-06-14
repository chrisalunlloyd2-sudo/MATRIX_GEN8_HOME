.class public final Lio/ktor/client/plugins/logging/LoggingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\n\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\"#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0006\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "content",
        "",
        "computeRequestBodySize",
        "(Ljava/lang/Object;)J",
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/logging/LoggingConfig;",
        "Lfl4;",
        "block",
        "Logging",
        "(Lio/ktor/client/HttpClientConfig;La81;)V",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "ClientCallLogger",
        "Lio/ktor/util/AttributeKey;",
        "DisableLogging",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getLogging",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getLogging$annotations",
        "()V",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ClientCallLogger:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            ">;"
        }
    .end annotation
.end field

.field private static final DisableLogging:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lfl4;",
            ">;"
        }
    .end annotation
.end field

.field private static final Logging:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lue3;->a:Lve3;

    .line 2
    .line 3
    const-class v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v2

    .line 16
    :goto_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 22
    .line 23
    const-string v1, "CallLogger"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->ClientCallLogger:Lio/ktor/util/AttributeKey;

    .line 29
    .line 30
    sget-object v0, Lue3;->a:Lve3;

    .line 31
    .line 32
    const-class v1, Lfl4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_1
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 48
    .line 49
    const-string v2, "DisableLogging"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->DisableLogging:Lio/ktor/util/AttributeKey;

    .line 55
    .line 56
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;->INSTANCE:Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;

    .line 57
    .line 58
    new-instance v1, Lb42;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lb42;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Logging"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Ly71;La81;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->Logging:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 72
    .line 73
    return-void
.end method

.method public static final Logging(Lio/ktor/client/HttpClientConfig;La81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->Logging:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;La81;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Logging$default(Lio/ktor/client/HttpClientConfig;La81;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lb42;

    .line 6
    .line 7
    const/16 p2, 0x16

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lb42;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging(Lio/ktor/client/HttpClientConfig;La81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final Logging$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->getLogger()Lio/ktor/client/plugins/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->getLevel()Lio/ktor/client/plugins/logging/LogLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->getFilters$ktor_client_logging()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->getSanitizedHeaders$ktor_client_logging()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/LoggingConfig;->getFormat()Lio/ktor/client/plugins/logging/LoggingFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lio/ktor/client/plugins/logging/LoggingFormat;->OkHttp:Lio/ktor/client/plugins/logging/LoggingFormat;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_0
    move v2, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/LoggingConfig;->getBodyFilter()Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v10, Lio/ktor/client/plugins/logging/SendHook;->INSTANCE:Lio/ktor/client/plugins/logging/SendHook;

    .line 74
    .line 75
    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v7, p0

    .line 79
    move-object v8, v6

    .line 80
    move-object v6, v5

    .line 81
    move-object v5, v0

    .line 82
    invoke-direct/range {v1 .. v9}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;-><init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lvf0;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v8

    .line 88
    invoke-virtual {p0, v10, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook;->INSTANCE:Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook;

    .line 92
    .line 93
    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;-><init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/LogBodyFilter;Lvf0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lio/ktor/client/plugins/logging/ResponseHook;->INSTANCE:Lio/ktor/client/plugins/logging/ResponseHook;

    .line 103
    .line 104
    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v1, v2, v5, v4, v6}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;-><init>(ZLio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lvf0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lio/ktor/client/plugins/logging/ReceiveHook;->INSTANCE:Lio/ktor/client/plugins/logging/ReceiveHook;

    .line 114
    .line 115
    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;

    .line 116
    .line 117
    invoke-direct {v1, v2, v5, v3, v6}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$4;-><init>(ZLio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lvf0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lfl4;->a:Lfl4;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v5}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_2
    invoke-static {}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->getResponseObserver()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lzf1;

    .line 140
    .line 141
    const/16 v3, 0xe

    .line 142
    .line 143
    invoke-direct {v2, v5, v3}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Lio/ktor/client/plugins/HttpClientPlugin;->prepare(La81;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    .line 151
    .line 152
    invoke-static {}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->getResponseObserver()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {v2, v1, p0}, Lio/ktor/client/plugins/HttpClientPlugin;->install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method private static final Logging$lambda$0$11(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb42;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->filter(La81;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$responseObserver$1$2;-><init>(Lio/ktor/client/plugins/logging/LogLevel;Lvf0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->onResponse(Lo81;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Logging$lambda$0$11$0(Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method private static final Logging$lambda$0$isBody(Lio/ktor/client/plugins/logging/LogLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final Logging$lambda$0$isHeaders(Lio/ktor/client/plugins/logging/LogLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final Logging$lambda$0$isInfo(Lio/ktor/client/plugins/logging/LogLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final Logging$lambda$0$isNone(Lio/ktor/client/plugins/logging/LogLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final Logging$lambda$0$logOutgoingContent(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Ljava/util/List;La81;Lvf0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;",
            "Lio/ktor/client/plugins/logging/LogBodyFilter;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/http/HttpMethod;",
            "Lio/ktor/http/Headers;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;

    .line 11
    .line 12
    iget v3, v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;-><init>(Lvf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v7, :cond_5

    .line 44
    .line 45
    if-eq v1, v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$10:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 56
    .line 57
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$9:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 60
    .line 61
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$8:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 64
    .line 65
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, La81;

    .line 68
    .line 69
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lio/ktor/http/Headers;

    .line 76
    .line 77
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lio/ktor/http/HttpMethod;

    .line 80
    .line 81
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lio/ktor/http/content/OutgoingContent;

    .line 84
    .line 85
    iget-object v3, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lio/ktor/http/Url;

    .line 88
    .line 89
    iget-object v3, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 92
    .line 93
    iget-object v3, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 96
    .line 97
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_2
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$9:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 111
    .line 112
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$8:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 115
    .line 116
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, La81;

    .line 119
    .line 120
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lio/ktor/http/Headers;

    .line 127
    .line 128
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lio/ktor/http/HttpMethod;

    .line 131
    .line 132
    iget-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lio/ktor/http/content/OutgoingContent;

    .line 135
    .line 136
    iget-object v3, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lio/ktor/http/Url;

    .line 139
    .line 140
    iget-object v3, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 143
    .line 144
    iget-object v3, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 147
    .line 148
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, La81;

    .line 156
    .line 157
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lio/ktor/http/Headers;

    .line 164
    .line 165
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lio/ktor/http/HttpMethod;

    .line 168
    .line 169
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 172
    .line 173
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lio/ktor/http/Url;

    .line 176
    .line 177
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 180
    .line 181
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 184
    .line 185
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_4
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$8:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, [B

    .line 192
    .line 193
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, La81;

    .line 196
    .line 197
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lio/ktor/http/Headers;

    .line 204
    .line 205
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lio/ktor/http/HttpMethod;

    .line 208
    .line 209
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 212
    .line 213
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lio/ktor/http/Url;

    .line 216
    .line 217
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 220
    .line 221
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 224
    .line 225
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v9

    .line 229
    :cond_5
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, La81;

    .line 232
    .line 233
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/util/List;

    .line 236
    .line 237
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lio/ktor/http/Headers;

    .line 240
    .line 241
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lio/ktor/http/HttpMethod;

    .line 244
    .line 245
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 248
    .line 249
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lio/ktor/http/Url;

    .line 252
    .line 253
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 256
    .line 257
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 260
    .line 261
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_6
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    instance-of v0, v2, Lio/ktor/client/content/ObservableContent;

    .line 269
    .line 270
    sget-object v10, Leh0;->a:Leh0;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    move-object v0, v2

    .line 275
    check-cast v0, Lio/ktor/client/content/ObservableContent;

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/ktor/client/content/ObservableContent;->getDelegate()Lio/ktor/http/content/OutgoingContent;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 296
    .line 297
    iput v7, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->label:I

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    move-object/from16 v4, p4

    .line 306
    .line 307
    move-object/from16 v5, p5

    .line 308
    .line 309
    move-object/from16 v6, p6

    .line 310
    .line 311
    move-object/from16 v7, p7

    .line 312
    .line 313
    invoke-static/range {v0 .. v8}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logOutgoingContent(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Ljava/util/List;La81;Lvf0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v10, :cond_7

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_7
    return-object v0

    .line 322
    :cond_8
    move-object/from16 v0, p6

    .line 323
    .line 324
    instance-of v1, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .line 325
    .line 326
    const-string v11, "--> END "

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    move-object v1, v2

    .line 331
    check-cast v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    .line 332
    .line 333
    invoke-virtual {v1}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->getParts()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const-string v4, "--"

    .line 346
    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lio/ktor/http/content/PartData;

    .line 354
    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->getBoundary()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v4}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_9

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/util/Map$Entry;

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object v12, v5

    .line 409
    check-cast v12, Ljava/util/List;

    .line 410
    .line 411
    const-string v5, ": "

    .line 412
    .line 413
    invoke-static {v6, v5}, Lvn2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x3e

    .line 420
    .line 421
    const-string v13, "; "

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static/range {v12 .. v17}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_9
    instance-of v4, v3, Lio/ktor/http/content/PartData$FormItem;

    .line 441
    .line 442
    const-string v5, ""

    .line 443
    .line 444
    if-eqz v4, :cond_a

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v6, "Content-Length: "

    .line 449
    .line 450
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v3, Lio/ktor/http/content/PartData$FormItem;

    .line 454
    .line 455
    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v4, "Content-Length"

    .line 493
    .line 494
    invoke-interface {v3, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_b

    .line 499
    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v5, "binary "

    .line 503
    .line 504
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v3, "-byte body omitted"

    .line 511
    .line 512
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_b
    const-string v3, "binary body omitted"

    .line 525
    .line 526
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->getBoundary()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p4 .. p4}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    return-object v9

    .line 573
    :cond_d
    instance-of v1, v2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    if-eqz v1, :cond_f

    .line 577
    .line 578
    move-object v1, v2

    .line 579
    check-cast v1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 580
    .line 581
    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    array-length v3, v1

    .line 586
    int-to-long v3, v3

    .line 587
    new-instance v5, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 590
    .line 591
    .line 592
    const/4 v3, 0x6

    .line 593
    invoke-static {v1, v12, v12, v3, v9}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$8:Ljava/lang/Object;

    .line 614
    .line 615
    iput v6, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->label:I

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    move-object/from16 v4, p5

    .line 620
    .line 621
    move-object v6, v0

    .line 622
    move-object v3, v5

    .line 623
    move-object/from16 v0, p1

    .line 624
    .line 625
    move-object/from16 v5, p4

    .line 626
    .line 627
    invoke-static/range {v0 .. v8}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Ljava/lang/Long;Lio/ktor/http/Headers;Lio/ktor/http/HttpMethod;Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v10, :cond_e

    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_e
    return-object v9

    .line 636
    :cond_f
    instance-of v0, v2, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 637
    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    move-object v0, v2

    .line 641
    check-cast v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 642
    .line 643
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 662
    .line 663
    iput v5, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->label:I

    .line 664
    .line 665
    move-object/from16 v0, p0

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    move-object/from16 v2, p2

    .line 670
    .line 671
    move-object/from16 v4, p4

    .line 672
    .line 673
    move-object/from16 v5, p5

    .line 674
    .line 675
    move-object/from16 v6, p6

    .line 676
    .line 677
    move-object/from16 v7, p7

    .line 678
    .line 679
    invoke-static/range {v0 .. v8}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logOutgoingContent(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Ljava/util/List;La81;Lvf0;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v10, :cond_10

    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_10
    return-object v0

    .line 688
    :cond_11
    move-object/from16 v6, p6

    .line 689
    .line 690
    instance-of v0, v2, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 691
    .line 692
    if-eqz v0, :cond_12

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p4 .. p4}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    return-object v9

    .line 714
    :cond_12
    instance-of v0, v2, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 715
    .line 716
    if-eqz v0, :cond_13

    .line 717
    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {p4 .. p4}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    return-object v9

    .line 738
    :cond_13
    instance-of v0, v2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 739
    .line 740
    if-eqz v0, :cond_15

    .line 741
    .line 742
    move-object v0, v2

    .line 743
    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 744
    .line 745
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v0, v1}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Ljy2;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v1, v0, Ljy2;->a:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v11, v1

    .line 760
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 761
    .line 762
    iget-object v0, v0, Ljy2;->b:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v7, v0

    .line 765
    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 766
    .line 767
    invoke-virtual {v2}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v11, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$8:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$9:Ljava/lang/Object;

    .line 790
    .line 791
    iput v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->label:I

    .line 792
    .line 793
    move-object/from16 v0, p1

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    move-object/from16 v5, p4

    .line 798
    .line 799
    move-object/from16 v4, p5

    .line 800
    .line 801
    invoke-static/range {v0 .. v8}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Ljava/lang/Long;Lio/ktor/http/Headers;Lio/ktor/http/HttpMethod;Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v10, :cond_14

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_14
    move-object v1, v11

    .line 809
    :goto_4
    new-instance v0, Lio/ktor/client/plugins/logging/LoggedContent;

    .line 810
    .line 811
    invoke-direct {v0, v2, v1}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :cond_15
    instance-of v0, v2, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 816
    .line 817
    if-eqz v0, :cond_17

    .line 818
    .line 819
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 820
    .line 821
    invoke-direct {v0, v12, v7, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILui0;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$3;

    .line 829
    .line 830
    invoke-direct {v1, v2, v0, v9}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$3;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteChannel;Lvf0;)V

    .line 831
    .line 832
    .line 833
    const/16 v17, 0x3

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    const/4 v15, 0x0

    .line 839
    move-object/from16 v16, v1

    .line 840
    .line 841
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v0, v1}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Ljy2;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v1, v0, Ljy2;->a:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v11, v1

    .line 855
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 856
    .line 857
    iget-object v0, v0, Ljy2;->b:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v7, v0

    .line 860
    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 861
    .line 862
    invoke-virtual {v2}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$2:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$3:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$4:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$5:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$6:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$7:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$8:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v11, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$9:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->L$10:Ljava/lang/Object;

    .line 887
    .line 888
    iput v3, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logOutgoingContent$1;->label:I

    .line 889
    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    move-object/from16 v5, p4

    .line 893
    .line 894
    move-object/from16 v4, p5

    .line 895
    .line 896
    move-object/from16 v6, p6

    .line 897
    .line 898
    move-object v3, v0

    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    invoke-static/range {v0 .. v8}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Ljava/lang/Long;Lio/ktor/http/Headers;Lio/ktor/http/HttpMethod;Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-ne v0, v10, :cond_16

    .line 906
    .line 907
    :goto_5
    return-object v10

    .line 908
    :cond_16
    move-object/from16 v2, p3

    .line 909
    .line 910
    move-object v1, v11

    .line 911
    :goto_6
    new-instance v0, Lio/ktor/client/plugins/logging/LoggedContent;

    .line 912
    .line 913
    invoke-direct {v0, v2, v1}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_17
    invoke-static {}, Lnp3;->e()V

    .line 918
    .line 919
    .line 920
    return-object v9
.end method

.method private static final Logging$lambda$0$logOutgoingContent$2(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic Logging$lambda$0$logOutgoingContent$default(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Ljava/util/List;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb42;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb42;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v9, v0

    .line 15
    :goto_0
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object/from16 v9, p7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static/range {v2 .. v10}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logOutgoingContent(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Ljava/util/List;La81;Lvf0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final Logging$lambda$0$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 9
    .line 10
    new-instance v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;-><init>(Lio/ktor/client/plugins/logging/Logger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lio/ktor/client/plugins/logging/LoggingKt;->ClientCallLogger:Lio/ktor/util/AttributeKey;

    .line 20
    .line 21
    invoke-interface {p0, v2, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "REQUEST: "

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "METHOD: "

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    const-string v2, "COMMON HEADERS\n"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lio/ktor/util/StringValuesBuilderImpl;->entries()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p0, p3, p2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-string p3, "CONTENT HEADERS"

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v3, "Content-Length"

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 138
    .line 139
    invoke-virtual {v5}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPredicate()La81;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5, v3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v2, v4

    .line 157
    :goto_0
    check-cast v2, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPlaceholder()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object p3, v4

    .line 167
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v6, "Content-Type"

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v7, v5

    .line 184
    check-cast v7, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 185
    .line 186
    invoke-virtual {v7}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPredicate()La81;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7, v6}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object v5, v4

    .line 204
    :goto_2
    check-cast v5, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v5}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPlaceholder()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move-object v2, v4

    .line 214
    :goto_3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    if-nez p3, :cond_7

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :cond_7
    invoke-static {p0, v3, p3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_a

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {p3}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_9
    invoke-static {p0, v6, v2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeader(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-interface {p3}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p0, p3, p2}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logHeaders(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-lez p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logRequest(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_d

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_e

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :cond_e
    invoke-static {v0, v1, p4}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestBody$9(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method

.method private static final Logging$lambda$0$logRequestBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Ljava/lang/Long;Lio/ktor/http/Headers;Lio/ktor/http/HttpMethod;Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/LogBodyFilter;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/lang/Long;",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;-><init>(Lvf0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$7:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 42
    .line 43
    iget-object p0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/ktor/http/HttpMethod;

    .line 50
    .line 51
    iget-object p2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lio/ktor/http/Headers;

    .line 54
    .line 55
    iget-object p2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    .line 62
    .line 63
    iget-object p2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lio/ktor/http/Url;

    .line 66
    .line 67
    iget-object p2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 70
    .line 71
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p5, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v0, p6

    .line 101
    .line 102
    iput-object v0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$6:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->L$7:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$1;->label:I

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p3

    .line 111
    move-object v6, p4

    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    invoke-interface/range {v2 .. v8}, Lio/ktor/client/plugins/logging/LogBodyFilter;->filterRequest(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Leh0;->a:Leh0;

    .line 119
    .line 120
    if-ne p0, p1, :cond_3

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    move-object p1, v0

    .line 124
    move-object v0, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, p5

    .line 127
    :goto_2
    check-cast v0, Lio/ktor/client/plugins/logging/BodyFilterResult;

    .line 128
    .line 129
    instance-of p2, v0, Lio/ktor/client/plugins/logging/BodyFilterResult$Empty;

    .line 130
    .line 131
    const-string p3, "--> END "

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " (0-byte body)"

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_4
    instance-of p2, v0, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;

    .line 162
    .line 163
    const-string p4, " ("

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    check-cast v0, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;->getReason()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    const-string p3, " "

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;->getByteSize()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide p3

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p3, "-byte "

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_6
    const-string p1, "body omitted)"

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    instance-of p2, v0, Lio/ktor/client/plugins/logging/BodyFilterResult$Content;

    .line 255
    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    move-object p2, v0

    .line 259
    check-cast p2, Lio/ktor/client/plugins/logging/BodyFilterResult$Content;

    .line 260
    .line 261
    invoke-interface {p2}, Lio/ktor/client/plugins/logging/BodyFilterResult$Content;->read()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lio/ktor/client/plugins/logging/BodyFilterResult;->getByteSize()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, "-byte body)"

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_8
    invoke-static {}, Lnp3;->e()V

    .line 306
    .line 307
    .line 308
    return-object v9
.end method

.method private static final Logging$lambda$0$logRequestBody$9(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "BODY Content-Type: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    move-object v2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    new-instance v1, Lio/ktor/utils/io/ByteChannel;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, v5, v0, v4}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILui0;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lio/ktor/client/plugins/logging/KtorMDCContext_jvmKt;->MDCContext()Lbh0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Lf0;->plus(Ldh0;)Ldh0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$4;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v9, v0

    .line 83
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static final Logging$lambda$0$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "REQUEST "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " failed with exception: "

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final Logging$lambda$0$logRequestOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;",
            "Lio/ktor/client/plugins/logging/LogBodyFilter;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;

    .line 11
    .line 12
    iget v2, v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;-><init>(Lvf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$10:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/ktor/http/Headers;

    .line 55
    .line 56
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 67
    .line 68
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 71
    .line 72
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 75
    .line 76
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lio/ktor/client/plugins/logging/LogLevel;

    .line 79
    .line 80
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_2
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$10:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$9:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$8:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lio/ktor/http/Headers;

    .line 106
    .line 107
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$6:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 118
    .line 119
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 122
    .line 123
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 126
    .line 127
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lio/ktor/client/plugins/logging/LogLevel;

    .line 130
    .line 131
    iget-object v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isNone(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    new-instance v9, Lio/ktor/http/URLBuilder;

    .line 152
    .line 153
    const/16 v19, 0x1ff

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    invoke-direct/range {v9 .. v20}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILui0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v9, v0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, Lio/ktor/http/HeadersBuilder;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct {v5, v7, v3, v4}, Lio/ktor/http/HeadersBuilder;-><init>(IILui0;)V

    .line 196
    .line 197
    .line 198
    instance-of v7, v1, Lio/ktor/http/content/OutgoingContent;

    .line 199
    .line 200
    const-string v9, "Content-Length"

    .line 201
    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v11, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 209
    .line 210
    invoke-static {v10, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v11, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 221
    .line 222
    invoke-static {v10, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_6

    .line 227
    .line 228
    instance-of v10, v1, Lio/ktor/client/utils/EmptyContent;

    .line 229
    .line 230
    if-nez v10, :cond_6

    .line 231
    .line 232
    move-object v10, v1

    .line 233
    check-cast v10, Lio/ktor/http/content/OutgoingContent;

    .line 234
    .line 235
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_5

    .line 240
    .line 241
    const-string v12, "Content-Type"

    .line 242
    .line 243
    invoke-virtual {v11}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v5, v12, v11}, Lio/ktor/util/StringValuesKt;->appendIfNameAbsent(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Ljava/lang/String;)Lio/ktor/util/StringValuesBuilder;

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v10}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_6

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v5, v9, v10}, Lio/ktor/util/StringValuesKt;->appendIfNameAbsent(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Ljava/lang/String;)Lio/ktor/util/StringValuesBuilder;

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v5, v10}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_7

    .line 283
    .line 284
    invoke-static {v9}, Le54;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    move-object v9, v4

    .line 290
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v11, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 295
    .line 296
    invoke-static {v10, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    const-string v11, "Content-Encoding"

    .line 301
    .line 302
    const/16 v12, 0x20

    .line 303
    .line 304
    const-string v13, "--> "

    .line 305
    .line 306
    if-nez v10, :cond_f

    .line 307
    .line 308
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v14, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 313
    .line 314
    invoke-static {v10, v14}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_f

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isHeaders(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_8

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isBody(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_9

    .line 331
    .line 332
    :cond_8
    if-nez v9, :cond_f

    .line 333
    .line 334
    :cond_9
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isHeaders(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_a

    .line 339
    .line 340
    if-eqz v9, :cond_f

    .line 341
    .line 342
    :cond_a
    invoke-interface {v5, v11}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_b

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_b
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isInfo(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const-string v14, "-byte body)"

    .line 355
    .line 356
    const-string v15, " ("

    .line 357
    .line 358
    if-eqz v10, :cond_c

    .line 359
    .line 360
    if-eqz v9, :cond_c

    .line 361
    .line 362
    new-instance v10, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v13}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_5

    .line 402
    :cond_c
    instance-of v9, v1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 403
    .line 404
    if-nez v9, :cond_e

    .line 405
    .line 406
    instance-of v9, v1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 407
    .line 408
    if-eqz v9, :cond_d

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9}, Lio/ktor/client/plugins/logging/LoggingKt;->computeRequestBodySize(Ljava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v13}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_5

    .line 455
    :cond_e
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, " (unknown-byte body)"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_5

    .line 487
    :cond_f
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isHeaders(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_10

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isBody(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    :goto_6
    return-object v4

    .line 529
    :cond_10
    invoke-interface {v5}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_14

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v12, v2

    .line 560
    check-cast v12, Ljava/util/List;

    .line 561
    .line 562
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_12

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    move-object v13, v10

    .line 577
    check-cast v13, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 578
    .line 579
    invoke-virtual {v13}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPredicate()La81;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-interface {v13, v9}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    check-cast v13, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-eqz v13, :cond_11

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_12
    move-object v10, v4

    .line 597
    :goto_8
    if-nez v10, :cond_13

    .line 598
    .line 599
    const-string v2, ": "

    .line 600
    .line 601
    invoke-static {v9, v2}, Lvn2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x3e

    .line 608
    .line 609
    const-string v13, ", "

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    invoke-static/range {v12 .. v17}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v9, ": \u2588\u2588"

    .line 637
    .line 638
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_14
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isBody(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const-string v2, "--> END "

    .line 654
    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v9, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 662
    .line 663
    invoke-static {v0, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_1a

    .line 668
    .line 669
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v9, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 674
    .line 675
    invoke-static {v0, v9}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :cond_15
    const-string v0, ""

    .line 684
    .line 685
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    if-nez v7, :cond_16

    .line 689
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    return-object v4

    .line 714
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v11}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v2, "gzip"

    .line 723
    .line 724
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    sget-object v11, Leh0;->a:Leh0;

    .line 729
    .line 730
    if-eqz v0, :cond_18

    .line 731
    .line 732
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 741
    .line 742
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v7, Lb42;

    .line 747
    .line 748
    const/16 v9, 0x19

    .line 749
    .line 750
    invoke-direct {v7, v9}, Lb42;-><init>(I)V

    .line 751
    .line 752
    .line 753
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$0:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$1:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$2:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$3:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$4:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$5:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$6:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$7:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$8:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$9:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$10:Ljava/lang/Object;

    .line 774
    .line 775
    iput v3, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->label:I

    .line 776
    .line 777
    move-object v4, v0

    .line 778
    move-object v3, v1

    .line 779
    move-object/from16 v0, p2

    .line 780
    .line 781
    move-object/from16 v1, p3

    .line 782
    .line 783
    invoke-static/range {v0 .. v8}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logOutgoingContent(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Ljava/util/List;La81;Lvf0;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-ne v0, v11, :cond_17

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_17
    :goto_9
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object v3, v1

    .line 802
    check-cast v3, Lio/ktor/http/content/OutgoingContent;

    .line 803
    .line 804
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$0:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$1:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$2:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$3:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$4:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$5:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$6:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$7:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$8:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$9:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v4, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->L$10:Ljava/lang/Object;

    .line 829
    .line 830
    const/4 v1, 0x2

    .line 831
    iput v1, v8, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestOkHttpFormat$1;->label:I

    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    const/16 v9, 0x80

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    move-object/from16 v1, p3

    .line 838
    .line 839
    move-object/from16 v6, p5

    .line 840
    .line 841
    move-object v4, v0

    .line 842
    move-object/from16 v0, p2

    .line 843
    .line 844
    invoke-static/range {v0 .. v10}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logOutgoingContent$default(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Ljava/util/List;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-ne v0, v11, :cond_19

    .line 849
    .line 850
    :goto_a
    return-object v11

    .line 851
    :cond_19
    :goto_b
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_1a
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    return-object v4
.end method

.method private static final Logging$lambda$0$logRequestOkHttpFormat$5(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/util/GZipEncoder;->INSTANCE:Lio/ktor/util/GZipEncoder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lio/ktor/util/Encoder;->decode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteReadChannel;Ldh0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final Logging$lambda$0$logResponseBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/statement/HttpResponse;Lio/ktor/utils/io/ByteReadChannel;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/LogBodyFilter;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->label:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p3, p0

    .line 40
    check-cast p3, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    iget-object p0, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 50
    .line 51
    iget-object p0, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 54
    .line 55
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p4, ""

    .line 69
    .line 70
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v8, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v7, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseBody$1;->label:I

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v6, p2

    .line 109
    invoke-interface/range {v1 .. v7}, Lio/ktor/client/plugins/logging/LogBodyFilter;->filterResponse(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    sget-object p0, Leh0;->a:Leh0;

    .line 114
    .line 115
    if-ne p4, p0, :cond_3

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    :goto_2
    check-cast p4, Lio/ktor/client/plugins/logging/BodyFilterResult;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    sub-long/2addr v0, p0

    .line 137
    instance-of p0, p4, Lio/ktor/client/plugins/logging/BodyFilterResult$Empty;

    .line 138
    .line 139
    const-string p1, "<-- END HTTP ("

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "ms, 0-byte body)"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    instance-of p0, p4, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;

    .line 165
    .line 166
    const-string p2, "ms, "

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    invoke-static {v0, v1, p1, p2}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p4, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;

    .line 175
    .line 176
    invoke-virtual {p4}, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;->getReason()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    const-string p2, " "

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p4}, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;->getByteSize()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    new-instance p4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "-byte "

    .line 210
    .line 211
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_6
    const-string p1, "body omitted)"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    instance-of p0, p4, Lio/ktor/client/plugins/logging/BodyFilterResult$Content;

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    move-object p0, p4

    .line 239
    check-cast p0, Lio/ktor/client/plugins/logging/BodyFilterResult$Content;

    .line 240
    .line 241
    invoke-interface {p0}, Lio/ktor/client/plugins/logging/BodyFilterResult$Content;->read()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-interface {p4}, Lio/ktor/client/plugins/logging/BodyFilterResult;->getByteSize()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, "-byte body)"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_8
    invoke-static {}, Lnp3;->e()V

    .line 282
    .line 283
    .line 284
    return-object v8
.end method

.method private static final Logging$lambda$0$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "RESPONSE "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " failed with exception: "

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final Logging$lambda$0$logResponseOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/statement/HttpResponse;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lio/ktor/client/plugins/logging/LogBodyFilter;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;

    .line 15
    .line 16
    iget v5, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;-><init>(Lvf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$9:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    .line 50
    iget-object v0, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$8:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 53
    .line 54
    iget-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lio/ktor/client/request/HttpRequest;

    .line 61
    .line 62
    iget-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 73
    .line 74
    iget-object v2, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 77
    .line 78
    iget-object v2, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lio/ktor/client/plugins/logging/LogLevel;

    .line 81
    .line 82
    iget-object v2, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :cond_2
    iget-object v0, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$7:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lio/ktor/client/request/HttpRequest;

    .line 104
    .line 105
    iget-object v0, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v0, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 116
    .line 117
    iget-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 120
    .line 121
    iget-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lio/ktor/client/plugins/logging/LogLevel;

    .line 124
    .line 125
    iget-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isNone(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v5, "Content-Length"

    .line 148
    .line 149
    invoke-interface {v3, v5}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-static {v3}, Le54;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v3, v8

    .line 161
    :goto_1
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    sub-long/2addr v9, v11

    .line 182
    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "Transfer-Encoding"

    .line 187
    .line 188
    invoke-interface {v11, v12}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v12, "chunked"

    .line 193
    .line 194
    invoke-static {v11, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const-string v12, "-byte body)"

    .line 199
    .line 200
    const-string v13, "ms, "

    .line 201
    .line 202
    const-string v14, "ms, unknown-byte body)"

    .line 203
    .line 204
    const-string v15, " ("

    .line 205
    .line 206
    const/16 v6, 0x20

    .line 207
    .line 208
    const-string v7, "<-- "

    .line 209
    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isInfo(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_6

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isHeaders(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_7
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isInfo(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_8

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isBody(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_c

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isInfo(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_9

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    :cond_9
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isHeaders(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_a

    .line 334
    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    :cond_a
    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const-string v8, "Content-Encoding"

    .line 342
    .line 343
    invoke-interface {v11, v8}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-string v11, "gzip"

    .line 348
    .line 349
    invoke-static {v8, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_b

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_3

    .line 392
    :cond_c
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v5, "ms)"

    .line 421
    .line 422
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isHeaders(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_d

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isBody(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_d

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_d
    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v5}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_11

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    move-object/from16 v16, v6

    .line 481
    .line 482
    check-cast v16, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_f

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    move-object v11, v8

    .line 499
    check-cast v11, Lio/ktor/client/plugins/logging/SanitizedHeader;

    .line 500
    .line 501
    invoke-virtual {v11}, Lio/ktor/client/plugins/logging/SanitizedHeader;->getPredicate()La81;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v11, v7}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_e

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_f
    const/4 v8, 0x0

    .line 519
    :goto_5
    if-nez v8, :cond_10

    .line 520
    .line 521
    const-string v6, ": "

    .line 522
    .line 523
    invoke-static {v7, v6}, Lvn2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x3e

    .line 530
    .line 531
    const-string v17, ", "

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    invoke-static/range {v16 .. v21}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v7, ": \u2588\u2588"

    .line 561
    .line 562
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_11
    invoke-static/range {p1 .. p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$isBody(Lio/ktor/client/plugins/logging/LogLevel;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_12

    .line 578
    .line 579
    const-string v0, "<-- END HTTP"

    .line 580
    .line 581
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :cond_12
    if-eqz v3, :cond_13

    .line 586
    .line 587
    const-wide/16 v5, 0x0

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    cmp-long v5, v7, v5

    .line 594
    .line 595
    if-nez v5, :cond_13

    .line 596
    .line 597
    const-string v0, "<-- END HTTP ("

    .line 598
    .line 599
    invoke-static {v9, v10, v0, v13}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :cond_13
    invoke-static {v1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v5, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 626
    .line 627
    invoke-virtual {v5}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v3, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_14

    .line 636
    .line 637
    const-string v0, "<-- END HTTP (streaming)"

    .line 638
    .line 639
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :cond_14
    invoke-static {v1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    sget-object v5, Leh0;->a:Leh0;

    .line 648
    .line 649
    if-eqz v3, :cond_16

    .line 650
    .line 651
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/4 v6, 0x0

    .line 656
    iput-object v6, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$0:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v6, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$1:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v6, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$2:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$3:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v6, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$4:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v6, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$5:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v6, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$6:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v6, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$7:Ljava/lang/Object;

    .line 671
    .line 672
    iput-wide v9, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->J$0:J

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    iput v6, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->label:I

    .line 676
    .line 677
    invoke-static {v0, v1, v3, v2, v4}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logResponseBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/statement/HttpResponse;Lio/ktor/utils/io/ByteReadChannel;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-ne v0, v5, :cond_15

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_15
    :goto_6
    return-object v1

    .line 685
    :cond_16
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3, v1}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Ljy2;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v6, v3, Ljy2;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 696
    .line 697
    iget-object v3, v3, Ljy2;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    iput-object v7, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$0:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v7, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$1:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v7, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$2:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v1, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$3:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v7, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$4:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v7, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$5:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v7, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$6:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v7, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$7:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v6, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$8:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v7, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->L$9:Ljava/lang/Object;

    .line 721
    .line 722
    iput-wide v9, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->J$0:J

    .line 723
    .line 724
    const/4 v7, 0x2

    .line 725
    iput v7, v4, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logResponseOkHttpFormat$1;->label:I

    .line 726
    .line 727
    invoke-static {v0, v1, v3, v2, v4}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logResponseBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/statement/HttpResponse;Lio/ktor/utils/io/ByteReadChannel;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v5, :cond_17

    .line 732
    .line 733
    :goto_7
    return-object v5

    .line 734
    :cond_17
    move-object v0, v6

    .line 735
    :goto_8
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v2, Lqy;

    .line 740
    .line 741
    const/4 v3, 0x3

    .line 742
    invoke-direct {v2, v0, v3}, Lqy;-><init>(Lio/ktor/utils/io/ByteReadChannel;I)V

    .line 743
    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    const/4 v7, 0x0

    .line 747
    invoke-static {v1, v7, v2, v6, v7}, Lio/ktor/client/call/DelegatedCallKt;->replaceResponse$default(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;La81;ILjava/lang/Object;)Lio/ktor/client/call/HttpClientCall;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0
.end method

.method private static final Logging$lambda$0$logResponseOkHttpFormat$8(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static final Logging$lambda$0$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La81;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La81;

    .line 29
    .line 30
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static final Logging$lambda$1(Lio/ktor/client/plugins/logging/LoggingConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Logging$lambda$0$logOutgoingContent(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Ljava/util/List;La81;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logOutgoingContent(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Ljava/util/List;La81;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Logging$lambda$0$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Logging$lambda$0$logRequestBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Ljava/lang/Long;Lio/ktor/http/Headers;Lio/ktor/http/HttpMethod;Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/http/Url;Lio/ktor/http/content/OutgoingContent;Ljava/lang/Long;Lio/ktor/http/Headers;Lio/ktor/http/HttpMethod;Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Logging$lambda$0$logRequestBody$9(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestBody$9(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Logging$lambda$0$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Logging$lambda$0$logRequestOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Logging$lambda$0$logResponseBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/statement/HttpResponse;Lio/ktor/utils/io/ByteReadChannel;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logResponseBody(Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/statement/HttpResponse;Lio/ktor/utils/io/ByteReadChannel;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Logging$lambda$0$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Logging$lambda$0$logResponseOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/statement/HttpResponse;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logResponseOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/LogBodyFilter;Lio/ktor/client/statement/HttpResponse;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Logging$lambda$0$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->ClientCallLogger:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDisableLogging$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->DisableLogging:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logResponseOkHttpFormat$8(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$11(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeRequestBodySize(Ljava/lang/Object;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 9
    .line 10
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length p0, p0

    .line 21
    int-to-long v0, p0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lio/ktor/client/plugins/logging/LoggingKt;->computeRequestBodySize(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, v0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_0
    return-wide v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lue3;->a:Lve3;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Les1;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Unable to calculate the size for type "

    .line 63
    .line 64
    invoke-static {p0, v0}, Ln30;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-wide v1

    .line 68
    :cond_4
    const-string p0, "Check failed."

    .line 69
    .line 70
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-wide v1
.end method

.method public static synthetic d(Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$11$0(Lio/ktor/client/call/HttpClientCall;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logOutgoingContent$2(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$0$logRequestOkHttpFormat$5(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/ktor/client/plugins/logging/LoggingConfig;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$1(Lio/ktor/client/plugins/logging/LoggingConfig;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLogging()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingKt;->Logging:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLogging$annotations()V
    .locals 0

    .line 1
    return-void
.end method
