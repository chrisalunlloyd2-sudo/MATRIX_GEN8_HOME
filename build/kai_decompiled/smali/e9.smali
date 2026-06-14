.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Le9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le9;->b:Lbp2;

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
    .locals 2

    .line 1
    iget v0, p0, Le9;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Le9;->b:Lbp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lto0;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lnl/marc_apps/tts/TextToSpeechKt;->a(Lbp2;Lto0;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ltt2;

    .line 18
    .line 19
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La81;

    .line 24
    .line 25
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->n(Lbp2;Ljava/lang/String;)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->P(Lbp2;Ljava/lang/String;)Lfl4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->h(Lbp2;Ljava/lang/String;)Lfl4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->p(Lbp2;Ljava/lang/String;)Lfl4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->b(Lbp2;Ljava/lang/String;)Lfl4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->n(Lbp2;F)Lfl4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Leq3;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La81;

    .line 91
    .line 92
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->g(Lbp2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lm12;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->m(Lbp2;Ljava/lang/String;)Lfl4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->q(Lbp2;Ljava/lang/String;)Lfl4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->f(Lbp2;Ljava/lang/String;)Lfl4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->s(Lbp2;F)Lfl4;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->y(Lbp2;Ljava/lang/String;)Lfl4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->o(Lbp2;F)Lfl4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_11
    check-cast p1, Lsf1;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->e(Lbp2;Lsf1;)Lfl4;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->m(Lbp2;Z)Lfl4;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_13
    check-cast p1, Lrb4;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->e(Lbp2;Lrb4;)Lfl4;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_14
    check-cast p1, Lrb4;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->d(Lbp2;Lrb4;)Lfl4;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_15
    check-cast p1, Lop0;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->L(Lbp2;Lop0;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    if-eqz p0, :cond_0

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    return-object v1

    .line 221
    :pswitch_17
    check-cast p1, Lt84;

    .line 222
    .line 223
    iget-boolean v0, p1, Lt84;->c:Z

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-object p1, p1, Lt84;->b:Lwj;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    iget-object p1, p1, Lt84;->a:Lwj;

    .line 231
    .line 232
    :goto_0
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_18
    check-cast p1, Lm12;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_19
    check-cast p1, Lm12;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_1a
    check-cast p1, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->u(Lbp2;Lcom/inspiredandroid/kai/data/MemoryEntry;)Lfl4;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->D(Lbp2;Ljava/lang/String;)Lfl4;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->H(Lbp2;Ljava/lang/String;)Lfl4;

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
