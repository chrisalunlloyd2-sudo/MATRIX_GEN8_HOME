.class public final synthetic La20;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La20;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La20;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->a()Ldv1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {}, Lio/ktor/http/CookieDateParser;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-static {}, Lio/ktor/http/CookieDateParser;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-static {}, Lio/ktor/http/CookieDateParser;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-static {}, Lio/ktor/http/CookieDateParser;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-static {}, Lio/ktor/http/Cookie;->b()Ldv1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-static {}, Lio/ktor/http/Cookie;->a()Ldv1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-static {}, Lcom/inspiredandroid/kai/data/ConversationsData;->a()Ldv1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    invoke-static {}, Lcom/inspiredandroid/kai/data/Conversation$Message;->a()Ldv1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_9
    invoke-static {}, Lcom/inspiredandroid/kai/data/Conversation;->a()Ldv1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_a
    invoke-static {}, Lcom/inspiredandroid/kai/data/Conversation;->b()Ldv1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_b
    const-string v0, "Unexpected call to default provider"

    .line 69
    .line 70
    invoke-static {v0}, Ljc0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Li61;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_c
    sget-object v0, Lvc0;->a:Li34;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :pswitch_d
    sget-object v0, Lfl4;->a:Lfl4;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_e
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ColumnNode;->a()Ldv1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_f
    sget-object v0, Lx80;->a:Li34;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_10
    const/16 v89, -0x1

    .line 97
    .line 98
    const v90, 0xffff

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    const-wide/16 v23, 0x0

    .line 124
    .line 125
    const-wide/16 v25, 0x0

    .line 126
    .line 127
    const-wide/16 v27, 0x0

    .line 128
    .line 129
    const-wide/16 v29, 0x0

    .line 130
    .line 131
    const-wide/16 v31, 0x0

    .line 132
    .line 133
    const-wide/16 v33, 0x0

    .line 134
    .line 135
    const-wide/16 v35, 0x0

    .line 136
    .line 137
    const-wide/16 v37, 0x0

    .line 138
    .line 139
    const-wide/16 v39, 0x0

    .line 140
    .line 141
    const-wide/16 v41, 0x0

    .line 142
    .line 143
    const-wide/16 v43, 0x0

    .line 144
    .line 145
    const-wide/16 v45, 0x0

    .line 146
    .line 147
    const-wide/16 v47, 0x0

    .line 148
    .line 149
    const-wide/16 v49, 0x0

    .line 150
    .line 151
    const-wide/16 v51, 0x0

    .line 152
    .line 153
    const-wide/16 v53, 0x0

    .line 154
    .line 155
    const-wide/16 v55, 0x0

    .line 156
    .line 157
    const-wide/16 v57, 0x0

    .line 158
    .line 159
    const-wide/16 v59, 0x0

    .line 160
    .line 161
    const-wide/16 v61, 0x0

    .line 162
    .line 163
    const-wide/16 v63, 0x0

    .line 164
    .line 165
    const-wide/16 v65, 0x0

    .line 166
    .line 167
    const-wide/16 v67, 0x0

    .line 168
    .line 169
    const-wide/16 v69, 0x0

    .line 170
    .line 171
    const-wide/16 v71, 0x0

    .line 172
    .line 173
    const-wide/16 v73, 0x0

    .line 174
    .line 175
    const-wide/16 v75, 0x0

    .line 176
    .line 177
    const-wide/16 v77, 0x0

    .line 178
    .line 179
    const-wide/16 v79, 0x0

    .line 180
    .line 181
    const-wide/16 v81, 0x0

    .line 182
    .line 183
    const-wide/16 v83, 0x0

    .line 184
    .line 185
    const-wide/16 v85, 0x0

    .line 186
    .line 187
    const-wide/16 v87, 0x0

    .line 188
    .line 189
    invoke-static/range {v1 .. v90}, Lx80;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lv80;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_11
    invoke-static {}, Lio/ktor/client/request/ClientUpgradeContent;->a()Lio/ktor/utils/io/ByteChannel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_12
    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginInstance;->a()Lfl4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_13
    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->a()Lfl4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_14
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;->a()Ldv1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_15
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_16
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->F()Lfl4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_17
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->z()Lbp2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_18
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->o()Lfl4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_19
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->C()Lbp2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_1a
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->v()Lfl4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_1b
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->d()Lfl4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_1c
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/CardNode;->a()Ldv1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    nop

    .line 259
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
