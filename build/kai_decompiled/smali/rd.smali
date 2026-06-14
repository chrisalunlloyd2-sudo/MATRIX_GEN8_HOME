.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 7
    .line 8
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->y(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 16
    .line 17
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->g(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/NotificationListenerController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 25
    .line 26
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->v(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 34
    .line 35
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->l(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 43
    .line 44
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->E(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 52
    .line 53
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->d(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 61
    .line 62
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->c(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 70
    .line 71
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->K(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 79
    .line 80
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/CalendarPermissionController;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 88
    .line 89
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->J(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 97
    .line 98
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->r(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 106
    .line 107
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->B(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SandboxViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 115
    .line 116
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->k(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 124
    .line 125
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->w(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/SandboxController;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 133
    .line 134
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->C(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/SmsPermissionController;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 142
    .line 143
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->x(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/DaemonController;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 151
    .line 152
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->f(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 160
    .line 161
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->F(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 169
    .line 170
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->M(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_12
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 178
    .line 179
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->m(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_13
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 187
    .line 188
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->L(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_14
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 196
    .line 197
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 198
    .line 199
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->I(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/mcp/McpServerManager;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_15
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 205
    .line 206
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->s(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_16
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 214
    .line 215
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->o(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_17
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 223
    .line 224
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->i(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_18
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 232
    .line 233
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 234
    .line 235
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->u(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_19
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 241
    .line 242
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->G(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/NotificationStore;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_1a
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 250
    .line 251
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 252
    .line 253
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->b(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_1b
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 259
    .line 260
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 261
    .line 262
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/AppModuleKt;->A(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_1c
    check-cast p1, Lfc0;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x1

    .line 275
    invoke-static {p0}, Lgi2;->P(I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p1, p0}, Lsd;->a(Lfc0;I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lfl4;->a:Lfl4;

    .line 283
    .line 284
    return-object p0

    .line 285
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
