.class public final synthetic Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp01;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lp01;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljy2;

    .line 8
    .line 9
    invoke-static {p1}, Lio/ktor/http/HttpUrlEncodedKt;->a(Ljy2;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 15
    .line 16
    invoke-static {p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 22
    .line 23
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 29
    .line 30
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->c(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lio/ktor/http/URLBuilder;

    .line 36
    .line 37
    invoke-static {p1}, Lio/ktor/client/request/HttpRequestKt;->b(Lio/ktor/http/URLBuilder;)Lfl4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lio/ktor/http/URLBuilder;

    .line 43
    .line 44
    invoke-static {p1}, Lio/ktor/client/request/HttpRequestKt;->a(Lio/ktor/http/URLBuilder;)Lfl4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 50
    .line 51
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRedirectKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 57
    .line 58
    invoke-static {p1}, Lio/ktor/client/plugins/HttpPlainTextKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    invoke-static {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->a(Ljava/lang/Object;)Lfl4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 69
    .line 70
    invoke-static {p1}, Lio/ktor/client/HttpClientKt;->a(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_9
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 76
    .line 77
    invoke-static {p1}, Lio/ktor/client/HttpClientJvmKt;->a(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_a
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 83
    .line 84
    invoke-static {p1}, Lio/ktor/client/engine/HttpClientEngineFactory;->a(Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_b
    invoke-static {p1}, Lio/ktor/client/HttpClientConfig;->a(Ljava/lang/Object;)Lfl4;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_c
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 95
    .line 96
    invoke-static {p1}, Lio/ktor/client/HttpClientConfig;->c(Lio/ktor/client/engine/HttpClientEngineConfig;)Lfl4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_d
    invoke-static {p1}, Lio/ktor/client/HttpClientConfig;->h(Ljava/lang/Object;)Lfl4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_e
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 107
    .line 108
    invoke-static {p1}, Lio/ktor/client/HttpClient;->a(Lio/ktor/client/HttpClient;)Lfl4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_f
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 114
    .line 115
    invoke-static {p1}, Lio/ktor/client/plugins/HttpCallValidatorKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_10
    check-cast p1, Lkf2;

    .line 121
    .line 122
    invoke-static {p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->a(Lkf2;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_11
    check-cast p1, Ljava/lang/Byte;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Lcom/inspiredandroid/kai/splinterlands/HiveCrypto_androidKt;->a(B)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_14
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    .line 169
    .line 170
    invoke-static {p1}, Lio/ktor/client/utils/HeadersKt;->a(Lio/ktor/http/HeadersBuilder;)Lfl4;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_15
    sget-object p0, Luz3;->c:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    sget-object v1, Luz3;->i:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_0
    if-ge v0, v2, :cond_0

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, La81;

    .line 191
    .line 192
    invoke-interface {v3, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_1

    .line 200
    :cond_0
    monitor-exit p0

    .line 201
    sget-object p0, Lfl4;->a:Lfl4;

    .line 202
    .line 203
    return-object p0

    .line 204
    :goto_1
    monitor-exit p0

    .line 205
    throw p1

    .line 206
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->u(Ljava/lang/String;)Lfl4;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_17
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDtoKt;->a(Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Part;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_18
    check-cast p1, Lsf1;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->f(Lsf1;)Lfl4;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_19
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 228
    .line 229
    invoke-static {p1}, Lio/ktor/client/request/forms/FormBuildersKt;->a(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_1a
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 235
    .line 236
    invoke-static {p1}, Lio/ktor/client/request/forms/FormBuildersKt;->b(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_1b
    check-cast p1, Las3;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lxr3;->f(Las3;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lfl4;->a:Lfl4;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1c
    check-cast p1, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-static {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;->a(Landroid/content/Intent;)Lfl4;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
