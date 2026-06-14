.class public final Lio/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\" \u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"2\u0010(\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080%0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"\"2\u0010)\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080%0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"\",\u0010,\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030*0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"\",\u0010/\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020.0*0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "Lfl4;",
        "block",
        "retry",
        "(Lio/ktor/client/request/HttpRequestBuilder;La81;)V",
        "",
        "",
        "isTimeoutException",
        "(Ljava/lang/Throwable;)Z",
        "Lio/ktor/client/statement/HttpResponse;",
        "throwOnInvalidResponseBody",
        "(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/HttpRetryEventData;",
        "HttpRequestRetryEvent",
        "Lio/ktor/events/EventDefinition;",
        "getHttpRequestRetryEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpRequestRetry",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry$annotations",
        "()V",
        "Lio/ktor/util/AttributeKey;",
        "",
        "MaxRetriesPerRequestAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "getMaxRetriesPerRequestAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "ShouldRetryPerRequestAttributeKey",
        "ShouldRetryOnExceptionPerRequestAttributeKey",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "ModifyRequestPerRequestAttributeKey",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "",
        "RetryDelayPerRequestAttributeKey",
        "ktor-client-core"
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
.field private static final HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lo81;",
            ">;"
        }
    .end annotation
.end field

.field private static final RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lo81;",
            ">;"
        }
    .end annotation
.end field

.field private static final ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lp81;",
            ">;"
        }
    .end annotation
.end field

.field private static final ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lp81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 16
    .line 17
    new-instance v4, Lio/ktor/events/EventDefinition;

    .line 18
    .line 19
    invoke-direct {v4}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    .line 23
    .line 24
    sget-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    .line 25
    .line 26
    new-instance v5, Lp01;

    .line 27
    .line 28
    const/16 v6, 0x1b

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lp01;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "RetryFeature"

    .line 34
    .line 35
    invoke-static {v6, v4, v5}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Ly71;La81;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 40
    .line 41
    const-class v4, Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v5, Lue3;->a:Lve3;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-static {v3}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-object v6, v5

    .line 56
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 57
    .line 58
    invoke-direct {v7, v4, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/ktor/util/AttributeKey;

    .line 62
    .line 63
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 64
    .line 65
    invoke-direct {v4, v6, v7}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 69
    .line 70
    sget-object v4, Lue3;->a:Lve3;

    .line 71
    .line 72
    const-class v6, Lp81;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_1
    sget-object v7, Lmv1;->c:Lmv1;

    .line 79
    .line 80
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lw60;->M(Lev1;)Lmv1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-class v8, Lio/ktor/client/request/HttpRequest;

    .line 89
    .line 90
    invoke-static {v8}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lw60;->M(Lev1;)Lmv1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-class v9, Lio/ktor/client/statement/HttpResponse;

    .line 99
    .line 100
    invoke-static {v9}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lw60;->M(Lev1;)Lmv1;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lw60;->M(Lev1;)Lmv1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    filled-new-array {v7, v8, v9, v10}, [Lmv1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lue3;->d(Ljava/lang/Class;[Lmv1;)Lev1;

    .line 121
    .line 122
    .line 123
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-object v7, v5

    .line 126
    :goto_1
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    .line 127
    .line 128
    invoke-direct {v8, v4, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/ktor/util/AttributeKey;

    .line 132
    .line 133
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 134
    .line 135
    invoke-direct {v4, v7, v8}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 136
    .line 137
    .line 138
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 139
    .line 140
    sget-object v4, Lue3;->a:Lve3;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :try_start_2
    sget-object v7, Lmv1;->c:Lmv1;

    .line 147
    .line 148
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lw60;->M(Lev1;)Lmv1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Lw60;->M(Lev1;)Lmv1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-class v8, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-static {v8}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lw60;->M(Lev1;)Lmv1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lw60;->M(Lev1;)Lmv1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    filled-new-array {v2, v7, v8, v1}, [Lmv1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v6, v1}, Lue3;->d(Ljava/lang/Class;[Lmv1;)Lev1;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    goto :goto_2

    .line 191
    :catchall_2
    move-object v1, v5

    .line 192
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 193
    .line 194
    invoke-direct {v2, v4, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 198
    .line 199
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 200
    .line 201
    invoke-direct {v1, v4, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 205
    .line 206
    sget-object v1, Lue3;->a:Lve3;

    .line 207
    .line 208
    const-class v2, Lo81;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :try_start_3
    sget-object v4, Lmv1;->c:Lmv1;

    .line 215
    .line 216
    const-class v4, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 217
    .line 218
    invoke-static {v4}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lw60;->M(Lev1;)Lmv1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lw60;->M(Lev1;)Lmv1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-class v6, Lfl4;

    .line 235
    .line 236
    invoke-static {v6}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lw60;->M(Lev1;)Lmv1;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    filled-new-array {v4, v0, v6}, [Lmv1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lue3;->d(Ljava/lang/Class;[Lmv1;)Lev1;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    goto :goto_3

    .line 253
    :catchall_3
    move-object v0, v5

    .line 254
    :goto_3
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 255
    .line 256
    invoke-direct {v4, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 260
    .line 261
    const-string v1, "ModifyRequestPerRequestAttributeKey"

    .line 262
    .line 263
    invoke-direct {v0, v1, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 267
    .line 268
    sget-object v0, Lue3;->a:Lve3;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :try_start_4
    sget-object v1, Lmv1;->c:Lmv1;

    .line 275
    .line 276
    const-class v1, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 277
    .line 278
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lw60;->M(Lev1;)Lmv1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lw60;->M(Lev1;)Lmv1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v4}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lw60;->M(Lev1;)Lmv1;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    filled-new-array {v1, v3, v4}, [Lmv1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v2, v1}, Lue3;->d(Ljava/lang/Class;[Lmv1;)Lev1;

    .line 309
    .line 310
    .line 311
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 312
    :catchall_4
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 313
    .line 314
    invoke-direct {v1, v0, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 318
    .line 319
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 325
    .line 326
    return-void
.end method

.method private static final HttpRequestRetry$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;
    .locals 10

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
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lp81;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lp81;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lo81;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelay$ktor_client_core()Lo81;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest()Lo81;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v4, v1}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(ILvf0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onRequest(Lq81;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 74
    .line 75
    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v7, p0

    .line 79
    invoke-direct/range {v1 .. v9}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$2;-><init>(Lp81;Lp81;ILo81;Lo81;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lo81;Lvf0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lfl4;->a:Lfl4;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$0$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ly;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final HttpRequestRetry$lambda$0$prepareRequest$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$0$shouldRetry(IILp81;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lp81;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p1, p0, p3}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final HttpRequestRetry$lambda$0$shouldRetryOnException(IILp81;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lp81;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p3, p4}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$0$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$0$shouldRetry(IILp81;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0$shouldRetry(IILp81;Lio/ktor/client/call/HttpClientCall;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$0$shouldRetryOnException(IILp81;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0$shouldRetryOnException(IILp81;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->isTimeoutException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$0$prepareRequest$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getHttpRequestRetry()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHttpRequestRetry$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMaxRetriesPerRequestAttributeKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final retry(Lio/ktor/client/request/HttpRequestBuilder;La81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
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
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lp81;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lp81;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest()Lo81;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, p1, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->label:I

    .line 28
    .line 29
    const-string v2, "Failed to close response body channel"

    .line 30
    .line 31
    sget-object v3, Lfl4;->a:Lfl4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    iget-object v0, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :try_start_1
    iput-object v4, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->I$0:I

    .line 78
    .line 79
    iput v6, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$throwOnInvalidResponseBody$1;->label:I

    .line 80
    .line 81
    invoke-static {p0, v5, v0, v6, v4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object v0, Leh0;->a:Leh0;

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    new-instance v3, Lvg3;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v3}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 113
    .line 114
    invoke-interface {v0, v2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz p1, :cond_6

    .line 118
    .line 119
    move v5, v6

    .line 120
    goto :goto_5

    .line 121
    :goto_3
    :try_start_4
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    new-instance v3, Lvg3;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {v3}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 138
    .line 139
    invoke-interface {v0, v2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    throw p1

    .line 143
    :cond_6
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
