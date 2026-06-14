.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldv;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldv;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ldv;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lfc0;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    check-cast v1, Ly91;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ly91;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const v25, 0x3fffe

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ldv;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v22, v1

    .line 78
    .line 79
    invoke-virtual/range {v22 .. v22}, Ly91;->V()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lfc0;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/components/SettingsListItemKt;->a(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lfc0;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->j(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lfc0;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->j(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_3
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lfc0;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->r(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_4
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lfc0;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->c(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_5
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lfc0;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->T(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_6
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lfc0;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->e(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_7
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lfc0;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->l0(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_8
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lfc0;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->K(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_9
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lfc0;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->d(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_a
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lfc0;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/components/KaiSearchFieldKt;->e(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_b
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lfc0;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->G(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_c
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lfc0;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v2, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->k(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
