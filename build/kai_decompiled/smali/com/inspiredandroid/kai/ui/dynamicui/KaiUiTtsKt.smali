.class public final Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\t\u001a\u00020\u0008*\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "toSpeakableText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;",
        "collectSpeakableText",
        "(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;)Ljava/lang/String;",
        "",
        "parts",
        "Lfl4;",
        "walk",
        "(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->collectSpeakableText$lambda$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final collectSpeakableText(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->walk(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxf1;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lxf1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Li11;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 28
    .line 29
    .line 30
    const-string p0, ". "

    .line 31
    .line 32
    invoke-static {v2, p0}, Lfs3;->V(Lcs3;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final collectSpeakableText$lambda$0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final toSpeakableText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownParserKt;->parseMarkdown(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->toSpeakableText(Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final walk(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->getLabel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TextInputNode;->getPlaceholder()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    if-eqz v0, :cond_1f

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CheckboxNode;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/CheckboxNode;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/CheckboxNode;->getLabel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/SwitchNode;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/SwitchNode;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/SwitchNode;->getLabel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/SliderNode;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/SliderNode;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/SliderNode;->getLabel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1f

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;->getLabel()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;->getSelected()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_1f

    .line 121
    .line 122
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/RadioGroupNode;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/RadioGroupNode;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/RadioGroupNode;->getLabel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/RadioGroupNode;->getSelected()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_1f

    .line 146
    .line 147
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;->getChips()Lkotlinx/collections/immutable/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1f

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/ChipItem;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/ChipItem;->getLabel()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ProgressNode;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/ProgressNode;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ProgressNode;->getLabel()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_1f

    .line 196
    .line 197
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->getLabel()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_1f

    .line 212
    .line 213
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    const/4 v0, 0x0

    .line 237
    :goto_1
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/QuoteNode;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/QuoteNode;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/QuoteNode;->getText()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/QuoteNode;->getSource()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_1f

    .line 268
    .line 269
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_11
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/BadgeNode;

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/BadgeNode;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/BadgeNode;->getValue()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_12
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/StatNode;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/StatNode;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/StatNode;->getLabel()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/StatNode;->getValue()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/StatNode;->getDescription()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_1f

    .line 312
    .line 313
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/AvatarNode;

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/AvatarNode;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/AvatarNode;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_1f

    .line 328
    .line 329
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;->getAlt()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz p0, :cond_1f

    .line 344
    .line 345
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_15
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/AccordionNode;

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/AccordionNode;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/AccordionNode;->getTitle()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/AccordionNode;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1f

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 381
    .line 382
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->walk(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_16
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ColumnNode;

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/ColumnNode;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ColumnNode;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1f

    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 411
    .line 412
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->walk(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_17
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/RowNode;

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/RowNode;

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/RowNode;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1f

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 441
    .line 442
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->walk(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_18
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CardNode;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/CardNode;

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/CardNode;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 471
    .line 472
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->walk(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_19
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 501
    .line 502
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->walk(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_1a
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/ListNode;

    .line 507
    .line 508
    if-eqz v0, :cond_1b

    .line 509
    .line 510
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/ListNode;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ListNode;->getItems()Lkotlinx/collections/immutable/ImmutableList;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1f

    .line 525
    .line 526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 531
    .line 532
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->walk(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_1b
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TabsNode;

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/TabsNode;

    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TabsNode;->getTabs()Lkotlinx/collections/immutable/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1f

    .line 555
    .line 556
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/TabItem;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/TabItem;->getLabel()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/TabItem;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1c

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 588
    .line 589
    invoke-static {v1, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->walk(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_1d
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/TableNode;

    .line 594
    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/TableNode;

    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TableNode;->getHeaders()Lkotlinx/collections/immutable/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1e

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TableNode;->getHeaders()Lkotlinx/collections/immutable/ImmutableList;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v5, 0x0

    .line 614
    const/16 v6, 0x3e

    .line 615
    .line 616
    const-string v2, ", "

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-static/range {v1 .. v6}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_1e
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TableNode;->getRows()Lkotlinx/collections/immutable/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v1, v0

    .line 646
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    const/16 v6, 0x3e

    .line 650
    .line 651
    const-string v2, ", "

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-static/range {v1 .. v6}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1f
    return-void

    .line 664
    :cond_20
    instance-of p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/CodeNode;

    .line 665
    .line 666
    if-nez p1, :cond_22

    .line 667
    .line 668
    instance-of p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/IconNode;

    .line 669
    .line 670
    if-nez p1, :cond_22

    .line 671
    .line 672
    instance-of p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/DividerNode;

    .line 673
    .line 674
    if-eqz p0, :cond_21

    .line 675
    .line 676
    return-void

    .line 677
    :cond_21
    invoke-static {}, Lnp3;->e()V

    .line 678
    .line 679
    .line 680
    :cond_22
    return-void
.end method
