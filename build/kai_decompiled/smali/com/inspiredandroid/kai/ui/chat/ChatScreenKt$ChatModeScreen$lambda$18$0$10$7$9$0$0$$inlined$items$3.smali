.class public final Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->ChatModeScreen(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;ZLcom/inspiredandroid/kai/ui/settings/SandboxUiState;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frozenByAssistantId$inlined:Ljava/util/Map;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastAssistantId$inlined:Ljava/lang/String;

.field final synthetic $reasoningSegmentsByAssistantId$inlined:Ljava/util/Map;

.field final synthetic $suppressedThinkingIds$inlined:Ljava/util/Set;

.field final synthetic $textToSpeech$inlined:Lnl/marc_apps/tts/TextToSpeechInstance;

.field final synthetic $uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

.field final synthetic $userIdByAssistantId$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lnl/marc_apps/tts/TextToSpeechInstance;Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$lastAssistantId$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$frozenByAssistantId$inlined:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$userIdByAssistantId$inlined:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$textToSpeech$inlined:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$reasoningSegmentsByAssistantId$inlined:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$suppressedThinkingIds$inlined:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 711
    check-cast p1, Le42;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfc0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->invoke(Le42;ILfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Le42;ILfc0;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x6

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ly91;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    check-cast v5, Ly91;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ly91;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v2, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v8

    .line 62
    :goto_3
    and-int/2addr v2, v7

    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    check-cast v6, Ly91;

    .line 66
    .line 67
    invoke-virtual {v6, v2, v5}, Ly91;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1a

    .line 72
    .line 73
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$items:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 80
    .line 81
    const v2, 0x225d2504

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ly91;->b0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget v2, v5, v2

    .line 98
    .line 99
    if-eq v2, v7, :cond_18

    .line 100
    .line 101
    if-eq v2, v3, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v2, v0, :cond_6

    .line 105
    .line 106
    if-ne v2, v4, :cond_5

    .line 107
    .line 108
    const v0, 0x22ae67d4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ly91;->b0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ly91;->p(Z)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move-object v0, v6

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    const v0, -0x7264921

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v0, v8}, Ld14;->f(Ly91;IZ)Li61;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    const v0, 0x22ab58b7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ly91;->b0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ly91;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const v2, 0x22699c8f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ly91;->b0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sget-object v3, Lec0;->a:Lap;

    .line 153
    .line 154
    if-lez v2, :cond_14

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_14

    .line 161
    .line 162
    const v2, 0x226a8c91

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ly91;->b0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$lastAssistantId$inlined:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$frozenByAssistantId$inlined:Ljava/util/Map;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    check-cast v16, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$userIdByAssistantId$inlined:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v10, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$textToSpeech$inlined:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 209
    .line 210
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeaking()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isSpeakingContentId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v5, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    move v11, v7

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move v11, v8

    .line 237
    :goto_5
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v6, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    or-int/2addr v5, v12

    .line 248
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    if-ne v12, v3, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v12, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$1$1;

    .line 257
    .line 258
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 259
    .line 260
    invoke-direct {v12, v5, v1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$1$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/History;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v12}, Ly91;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v12, La81;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v13, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 272
    .line 273
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getActions()Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getRegenerate()Ly71;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move-object v13, v5

    .line 283
    :goto_6
    if-eqz v2, :cond_c

    .line 284
    .line 285
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    if-nez v16, :cond_c

    .line 294
    .line 295
    move v14, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move v14, v8

    .line 298
    :goto_7
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    if-ne v7, v3, :cond_e

    .line 311
    .line 312
    :cond_d
    new-instance v7, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$2$1;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 315
    .line 316
    invoke-direct {v7, v2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$2$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    move-object v15, v7

    .line 323
    check-cast v15, Lo81;

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->isLoading()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    const v2, 0x2281a7e0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2}, Ly91;->b0(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v6, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    or-int/2addr v2, v5

    .line 352
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    if-ne v5, v3, :cond_10

    .line 359
    .line 360
    :cond_f
    new-instance v5, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$3$1;

    .line 361
    .line 362
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$uiState$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 363
    .line 364
    invoke-direct {v5, v2, v4}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$3$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    check-cast v5, Lo81;

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Ly91;->p(Z)V

    .line 373
    .line 374
    .line 375
    :goto_8
    move-object/from16 v17, v5

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_11
    const v2, 0x22849762

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v2}, Ly91;->b0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ly91;->p(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :goto_9
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$reasoningSegmentsByAssistantId$inlined:Ljava/util/Map;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 399
    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_12
    move-object/from16 v18, v0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object/from16 v19, v6

    .line 413
    .line 414
    invoke-static/range {v9 .. v21}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v19

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getFallbackServiceName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    const v2, 0x228c5bbe

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ly91;->b0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lu34;->E:Lj74;

    .line 432
    .line 433
    invoke-virtual {v2}, Lj74;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lq44;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getFallbackServiceName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v2, v1, v0}, Lel2;->h0(Lq44;[Ljava/lang/Object;Ly91;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    sget-object v1, Lbk4;->a:Li34;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lzj4;

    .line 458
    .line 459
    iget-object v1, v1, Lzj4;->o:Lcd4;

    .line 460
    .line 461
    sget-object v2, Lx80;->a:Li34;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lv80;

    .line 468
    .line 469
    iget-wide v11, v2, Lv80;->s:J

    .line 470
    .line 471
    const/high16 v6, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/4 v7, 0x6

    .line 474
    sget-object v2, Lil2;->a:Lil2;

    .line 475
    .line 476
    const/high16 v3, 0x41800000    # 16.0f

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-static/range {v2 .. v7}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const v30, 0x1fff8

    .line 487
    .line 488
    .line 489
    const-wide/16 v13, 0x0

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const-wide/16 v17, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const-wide/16 v20, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v28, 0x30

    .line 509
    .line 510
    move-object/from16 v27, v0

    .line 511
    .line 512
    move-object/from16 v26, v1

    .line 513
    .line 514
    invoke-static/range {v9 .. v30}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, v27

    .line 518
    .line 519
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    move-object v2, v0

    .line 524
    const v0, 0x2295271e

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ly91;->b0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 531
    .line 532
    .line 533
    :goto_a
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 534
    .line 535
    .line 536
    move-object v0, v2

    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_14
    move-object v2, v6

    .line 540
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_17

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-lez v4, :cond_17

    .line 555
    .line 556
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$suppressedThinkingIds$inlined:Ljava/util/Set;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_17

    .line 567
    .line 568
    const v4, 0x229a4234

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ly91;->b0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-ne v4, v3, :cond_15

    .line 579
    .line 580
    sget-object v4, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$4$1;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$4$1;

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    move-object v12, v4

    .line 586
    check-cast v12, La81;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$lambda$18$0$10$7$9$0$0$$inlined$items$3;->$reasoningSegmentsByAssistantId$inlined:Ljava/util/Map;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 599
    .line 600
    if-nez v0, :cond_16

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    filled-new-array {v0}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :cond_16
    move-object/from16 v18, v0

    .line 615
    .line 616
    const/16 v20, 0xdb6

    .line 617
    .line 618
    const/16 v21, 0x1f0

    .line 619
    .line 620
    const-string v9, ""

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    move-object/from16 v19, v2

    .line 632
    .line 633
    invoke-static/range {v9 .. v21}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->BotMessage(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v19

    .line 637
    .line 638
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_17
    move-object v0, v2

    .line 643
    const v1, 0x22a96bbe

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 650
    .line 651
    .line 652
    :goto_b
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_18
    move-object v0, v6

    .line 657
    const v2, 0x225c169c

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ly91;->b0(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getUiSubmission()Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v2, :cond_19

    .line 668
    .line 669
    const v2, 0x2260b346

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ly91;->b0(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getAttachments()Lkotlinx/collections/immutable/ImmutableList;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v2, v1, v0, v8, v8}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->UserMessage(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_19
    const v1, 0x2265be9e

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 697
    .line 698
    .line 699
    :goto_c
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 700
    .line 701
    .line 702
    :goto_d
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_1a
    move-object v0, v6

    .line 707
    invoke-virtual {v0}, Ly91;->V()V

    .line 708
    .line 709
    .line 710
    return-void
.end method
