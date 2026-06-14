.class public final synthetic Lnx;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;


# direct methods
.method public synthetic constructor <init>(La81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnx;->b:La81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnx;->b:La81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->k(La81;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Ltz3;

    .line 26
    .line 27
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpz3;

    .line 32
    .line 33
    sget-object p1, Luz3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object v0, Luz3;->d:Ltz3;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpz3;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ltz3;->l(J)Ltz3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Luz3;->d:Ltz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :pswitch_2
    check-cast p1, Lhy3;

    .line 54
    .line 55
    iget-wide v0, p1, Lhy3;->a:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lhy3;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v1, p1, Lhy3;->a:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Lhy3;->a(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v1, Lv70;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lv70;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lfl4;->a:Lfl4;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lio/github/vinceglb/filekit/PlatformFile;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->d(La81;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/Platform_androidKt;->c(La81;Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lii;

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->z(La81;Lii;)Lcx3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-static {p0, p1}, Lio/ktor/client/plugins/api/MonitoringEvent;->a(La81;Ljava/lang/Object;)Lfl4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    invoke-static {p0, p1}, Lio/ktor/client/HttpClientConfig;->b(La81;Ljava/lang/Object;)Lfl4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Leh4;

    .line 110
    .line 111
    instance-of v0, p1, Lza1;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    check-cast p1, Lza1;

    .line 116
    .line 117
    iget-object p1, p1, Lza1;->a:Lya1;

    .line 118
    .line 119
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "Node is not a GestureNode instance"

    .line 130
    .line 131
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    :goto_0
    return-object p0

    .line 136
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->e(La81;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->a(La81;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lfl4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->c(La81;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lfl4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->b(La81;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lfl4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Lkotlinx/io/Buffer;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->a(La81;Lkotlinx/io/Buffer;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->o(La81;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_f
    check-cast p1, Lio/ktor/client/plugins/websocket/WebSockets$Config;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->l(La81;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lfl4;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_10
    check-cast p1, Lio/ktor/client/plugins/sse/SSEConfig;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->w(La81;Lio/ktor/client/plugins/sse/SSEConfig;)Lfl4;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
