.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lmt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    iget-object p0, p0, Lmt;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Las3;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->g(Ljava/lang/String;Las3;)Lfl4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Las3;

    .line 19
    .line 20
    sget-object v0, Lxr3;->a:[Ltu1;

    .line 21
    .line 22
    sget-object v0, Lvr3;->M:Lzr3;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    check-cast p1, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/TaskStore;->a(Ljava/lang/String;Lcom/inspiredandroid/kai/data/ScheduledTask;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lfk1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lx44;->d1(Ljava/lang/CharSequence;Lfk1;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->N(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->F(Ljava/lang/String;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->a(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lio/ktor/http/ParametersBuilder;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->b(Ljava/lang/String;Lio/ktor/http/ParametersBuilder;)Lfl4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Las3;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lxr3;->c(Ljava/lang/String;Las3;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_8
    check-cast p1, Las3;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lxr3;->c(Ljava/lang/String;Las3;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_9
    check-cast p1, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->a(Ljava/lang/String;Lcom/inspiredandroid/kai/data/ServiceInstance;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->b(Ljava/lang/String;Lcom/inspiredandroid/kai/data/NotificationRecord;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    check-cast p1, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->a(Ljava/lang/String;Lcom/inspiredandroid/kai/data/NotificationRecord;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_c
    check-cast p1, Las3;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lxr3;->d(Ljava/lang/String;Las3;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lvr3;->u:Lzr3;

    .line 128
    .line 129
    sget-object v0, Lxr3;->a:[Ltu1;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aget-object v0, v0, v1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, p0, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_d
    check-cast p1, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/MemoryStore;->a(Ljava/lang/String;Lcom/inspiredandroid/kai/data/MemoryEntry;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->a(Ljava/lang/String;Lcom/inspiredandroid/kai/mcp/McpServerConfig;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p1, Las3;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lxr3;->c(Ljava/lang/String;Las3;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Lxr3;->f(Las3;I)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_10
    check-cast p1, Las3;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lxr3;->c(Ljava/lang/String;Las3;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1}, Lxr3;->f(Las3;I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_11
    check-cast p1, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/EmailStore;->b(Ljava/lang/String;Lcom/inspiredandroid/kai/data/EmailAccount;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p1, Las3;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lxr3;->d(Ljava/lang/String;Las3;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_13
    check-cast p1, Las3;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lxr3;->c(Ljava/lang/String;Las3;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_14
    check-cast p1, Las3;

    .line 208
    .line 209
    sget-object v0, Lxr3;->a:[Ltu1;

    .line 210
    .line 211
    sget-object v0, Lvr3;->k:Lzr3;

    .line 212
    .line 213
    sget-object v1, Lxr3;->a:[Ltu1;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    aget-object v1, v1, v3

    .line 217
    .line 218
    new-instance v1, Lrb2;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v1, v3}, Lrb2;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p1}, Lxr3;->d(Ljava/lang/String;Las3;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
