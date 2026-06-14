.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lmg;->a:I

    iput-object p1, p0, Lmg;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lmg;->b:Z

    iput-object p3, p0, Lmg;->c:Ljava/lang/Object;

    iput p4, p0, Lmg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lll2;Ly71;ZI)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lmg;->b:Z

    iput p4, p0, Lmg;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLbg3;Ljb4;I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lmg;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lmg;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lmg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lmg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lmg;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLy71;Ly71;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmg;->b:Z

    iput-object p2, p0, Lmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmg;->e:Ljava/lang/Object;

    iput p4, p0, Lmg;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmg;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget v2, p0, Lmg;->d:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lmg;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lmg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lmg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lbg3;

    .line 17
    .line 18
    check-cast v4, Ljb4;

    .line 19
    .line 20
    check-cast p1, Lfc0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, v2, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lgi2;->P(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v3, v5, v4, p1, p0}, Lgi2;->e(ZLbg3;Ljb4;Lfc0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v6, v5

    .line 38
    check-cast v6, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Ly71;

    .line 42
    .line 43
    move-object v10, p1

    .line 44
    check-cast v10, Lfc0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-boolean v7, p0, Lmg;->b:Z

    .line 53
    .line 54
    iget v9, p0, Lmg;->d:I

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->a(Lcom/inspiredandroid/kai/data/ServiceEntry;ZLy71;ILfc0;I)Lfl4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v0, v5

    .line 62
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    check-cast v2, Ly71;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lfc0;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-boolean v1, p0, Lmg;->b:Z

    .line 77
    .line 78
    iget v3, p0, Lmg;->d:I

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->k(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;ZLy71;ILfc0;I)Lfl4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    move-object v0, v5

    .line 86
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/CheckboxNode;

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    check-cast v2, Li04;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lfc0;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-boolean v1, p0, Lmg;->b:Z

    .line 101
    .line 102
    iget v3, p0, Lmg;->d:I

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->b(Lcom/inspiredandroid/kai/ui/dynamicui/CheckboxNode;ZLi04;ILfc0;I)Lfl4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    move-object v0, v5

    .line 110
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/SliderNode;

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    check-cast v2, Li04;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lfc0;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-boolean v1, p0, Lmg;->b:Z

    .line 125
    .line 126
    iget v3, p0, Lmg;->d:I

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->x0(Lcom/inspiredandroid/kai/ui/dynamicui/SliderNode;ZLi04;ILfc0;I)Lfl4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    move-object v0, v5

    .line 134
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;

    .line 135
    .line 136
    move-object v2, v4

    .line 137
    check-cast v2, Li04;

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Lfc0;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-boolean v1, p0, Lmg;->b:Z

    .line 149
    .line 150
    iget v3, p0, Lmg;->d:I

    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->S(Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;ZLi04;ILfc0;I)Lfl4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    move-object v0, v5

    .line 158
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/RadioGroupNode;

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    check-cast v2, Li04;

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, Lfc0;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-boolean v1, p0, Lmg;->b:Z

    .line 173
    .line 174
    iget v3, p0, Lmg;->d:I

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->o(Lcom/inspiredandroid/kai/ui/dynamicui/RadioGroupNode;ZLi04;ILfc0;I)Lfl4;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_6
    move-object v0, v5

    .line 182
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/SwitchNode;

    .line 183
    .line 184
    move-object v2, v4

    .line 185
    check-cast v2, Li04;

    .line 186
    .line 187
    move-object v4, p1

    .line 188
    check-cast v4, Lfc0;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-boolean v1, p0, Lmg;->b:Z

    .line 197
    .line 198
    iget v3, p0, Lmg;->d:I

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->N0(Lcom/inspiredandroid/kai/ui/dynamicui/SwitchNode;ZLi04;ILfc0;I)Lfl4;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_7
    move-object v0, v5

    .line 206
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;

    .line 207
    .line 208
    move-object v2, v4

    .line 209
    check-cast v2, Li04;

    .line 210
    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Lfc0;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-boolean v1, p0, Lmg;->b:Z

    .line 221
    .line 222
    iget v3, p0, Lmg;->d:I

    .line 223
    .line 224
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->G(Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;ZLi04;ILfc0;I)Lfl4;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_8
    move-object v0, v5

    .line 230
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    check-cast v2, Li04;

    .line 234
    .line 235
    move-object v4, p1

    .line 236
    check-cast v4, Lfc0;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-boolean v1, p0, Lmg;->b:Z

    .line 245
    .line 246
    iget v3, p0, Lmg;->d:I

    .line 247
    .line 248
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->C0(Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;ZLi04;ILfc0;I)Lfl4;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_9
    move-object v1, v4

    .line 254
    check-cast v1, Ly71;

    .line 255
    .line 256
    move-object v2, v5

    .line 257
    check-cast v2, Ly71;

    .line 258
    .line 259
    move-object v4, p1

    .line 260
    check-cast v4, Lfc0;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget-boolean v0, p0, Lmg;->b:Z

    .line 269
    .line 270
    iget v3, p0, Lmg;->d:I

    .line 271
    .line 272
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->a(ZLy71;Ly71;ILfc0;I)Lfl4;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_a
    check-cast v5, Lll2;

    .line 278
    .line 279
    check-cast v4, Ly71;

    .line 280
    .line 281
    check-cast p1, Lfc0;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    or-int/lit8 p0, v2, 0x1

    .line 289
    .line 290
    invoke-static {p0}, Lgi2;->P(I)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {v5, v4, v3, p1, p0}, Lxl1;->h(Lll2;Ly71;ZLfc0;I)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
