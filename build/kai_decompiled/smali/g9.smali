.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg9;->b:Lbp2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg9;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lg9;->b:Lbp2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->m(Lbp2;)Lfl4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->r(Lbp2;)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->H(Lbp2;)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->v(Lbp2;)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->h(Lbp2;)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->c(Lbp2;)Lfl4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lny0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lny0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_6
    invoke-interface {p0, v2}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_7
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->a(Lbp2;)Lfl4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->p(Lbp2;)Lfl4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_9
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->w(Lbp2;)Lfl4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_a
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_b
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->k(Lbp2;)Lfl4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_c
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->j(Lbp2;)Lcom/inspiredandroid/kai/ui/chat/ExecutingToolsState;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_d
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->H(Lbp2;)Lfl4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_e
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->f(Lbp2;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_f
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->i(Lbp2;)Lfl4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_10
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->c(Lbp2;)Lfl4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_11
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->j(Lbp2;)Lfl4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_12
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->c(Lbp2;)Lfl4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_13
    if-eqz p0, :cond_0

    .line 135
    .line 136
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    :cond_0
    return-object v3

    .line 144
    :pswitch_14
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lm12;

    .line 149
    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v1}, Lfi1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lp8;->s()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v3

    .line 161
    :pswitch_15
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lm12;

    .line 166
    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    move-object v3, p0

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {v1}, Lfi1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lp8;->s()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v3

    .line 178
    :pswitch_16
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->j(Lbp2;)Lfl4;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_17
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->a(Lbp2;)Lfl4;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_18
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->x(Lbp2;)Lfl4;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_19
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->y(Lbp2;)Lfl4;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_1a
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->Y(Lbp2;)Lfl4;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_1b
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->n(Lbp2;)Lfl4;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_1c
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->B(Lbp2;)Lfl4;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
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
