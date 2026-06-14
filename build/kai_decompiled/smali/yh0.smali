.class public final synthetic Lyh0;
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
    iput p1, p0, Lyh0;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Lyh0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljy2;

    .line 7
    .line 8
    invoke-static {p1}, Lio/ktor/http/FileContentTypeKt;->c(Ljy2;)Ljy2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->a(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/inspiredandroid/kai/tools/FetchUrlTool;->b(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lbh0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;->a(Lbh0;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lio/ktor/events/EventDefinition;

    .line 42
    .line 43
    invoke-static {p1}, Lio/ktor/events/Events;->a(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/EmailStore;->c(Lcom/inspiredandroid/kai/data/EmailMessage;)Ljy2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/inspiredandroid/kai/email/EmailPoller;->a(Lcom/inspiredandroid/kai/data/EmailMessage;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Lo33;

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 72
    .line 73
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->c(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 79
    .line 80
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p1, Lio/ktor/http/URLBuilder;

    .line 86
    .line 87
    invoke-static {p1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->a(Lio/ktor/http/URLBuilder;)Lfl4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_c
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->j(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_d
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->e(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_e
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->l(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_f
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_10
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->k(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_11
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->o(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_12
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->n(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_13
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->i(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_14
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->b(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_15
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->c(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_16
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->d(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_17
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->f(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_18
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 188
    .line 189
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->m(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_19
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->h(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_1a
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 202
    .line 203
    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->g(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Lfl4;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-static {p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->a(Ljava/lang/Throwable;)Lfl4;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-static {p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->b(Ljava/lang/Throwable;)Lfl4;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
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
