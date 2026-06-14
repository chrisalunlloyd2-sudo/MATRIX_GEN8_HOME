.class public final synthetic Lox;
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
    iput p1, p0, Lox;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lox;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lfl4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbh0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;->a(Lbh0;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Ljy2;

    .line 24
    .line 25
    invoke-static {p1}, Lio/ktor/http/CookieKt;->c(Ljy2;)Ljy2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lkf2;

    .line 31
    .line 32
    invoke-static {p1}, Lio/ktor/http/CookieKt;->b(Lkf2;)Ljy2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->h(C)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->i(C)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->c(C)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->e(C)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lho1;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/ConversationStorage;->a(Lho1;)Lfl4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 105
    .line 106
    invoke-static {p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 112
    .line 113
    invoke-static {p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->b(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Ljy2;

    .line 119
    .line 120
    invoke-static {p1}, Lio/ktor/http/cio/ConnectionOptions;->b(Ljy2;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Lio/ktor/serialization/ContentConverter;

    .line 130
    .line 131
    invoke-static {p1}, Lio/ktor/serialization/Configuration;->a(Lio/ktor/serialization/ContentConverter;)Lfl4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/inspiredandroid/kai/tools/CommonTools;->a(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/inspiredandroid/kai/tools/CommonTools;->b(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_e
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/inspiredandroid/kai/tools/CommonTools;->c(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lfl4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    check-cast p1, Lho1;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/inspiredandroid/kai/tools/CommonTools;->d(Lho1;)Lfl4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_10
    check-cast p1, Las3;

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    invoke-static {p1, p0}, Lxr3;->f(Las3;I)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_11
    check-cast p1, Las3;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lxr3;->f(Las3;I)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_12
    check-cast p1, Leh4;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p1, Ljz2;

    .line 183
    .line 184
    iput-boolean v0, p1, Ljz2;->b:Z

    .line 185
    .line 186
    invoke-static {p1}, Lq60;->W(Ljk0;)Ld22;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ld22;->F()V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_14
    check-cast p1, Lii;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->g(Lii;)Lff0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_15
    check-cast p1, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->N(Lcom/inspiredandroid/kai/ui/chat/History;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_16
    check-cast p1, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->y(Lcom/inspiredandroid/kai/ui/chat/History;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_17
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->c(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_18
    check-cast p1, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->a(Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_19
    check-cast p1, Lio/ktor/http/HttpMethod;

    .line 239
    .line 240
    invoke-static {p1}, Lio/ktor/http/cio/internals/CharsKt;->b(Lio/ktor/http/HttpMethod;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_1a
    check-cast p1, Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-static {p1}, Lio/ktor/http/cio/CIOHeaders;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_1b
    check-cast p1, Las3;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lxr3;->f(Las3;I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_1c
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 263
    .line 264
    invoke-static {p1}, Lio/ktor/client/plugins/sse/BuildersKt;->x(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
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
