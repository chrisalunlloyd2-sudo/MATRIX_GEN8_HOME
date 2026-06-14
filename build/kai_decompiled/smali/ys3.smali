.class public final synthetic Lys3;
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
    iput p1, p0, Lys3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lys3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Llk1;

    .line 8
    .line 9
    check-cast p2, Llk1;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->d(Llk1;Llk1;)Ll11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 17
    .line 18
    check-cast p2, Lbh0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlinx/coroutines/ThreadContextElement;Lbh0;)Lkotlinx/coroutines/ThreadContextElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p2, Lbh0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lbh0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lan3;

    .line 33
    .line 34
    check-cast p2, Lrb4;

    .line 35
    .line 36
    iget-object p0, p2, Lrb4;->a:Lwj;

    .line 37
    .line 38
    sget-object v0, Len3;->a:Lm53;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide v0, p2, Lrb4;->b:J

    .line 45
    .line 46
    new-instance p2, Luc4;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1}, Luc4;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Len3;->p:Lm53;

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Len3;->a(Ljava/lang/Object;Lzm3;Lan3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lh40;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lan3;

    .line 67
    .line 68
    check-cast p2, Lcb4;

    .line 69
    .line 70
    iget-object p0, p2, Lcb4;->a:Lcz2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcz2;->f()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p1, p2, Lcb4;->f:Lgz2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Llw2;

    .line 87
    .line 88
    sget-object p2, Llw2;->a:Llw2;

    .line 89
    .line 90
    if-ne p1, p2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Lol1;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {p1, p0}, Lol1;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lol1;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-interface {p1, p0}, Lol1;->i0(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p1, Lol1;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-interface {p1, p0}, Lol1;->s(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    check-cast p1, Lol1;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-interface {p1, p0}, Lol1;->p(I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->h(Ljava/lang/String;Ljava/lang/String;)Lfl4;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    check-cast p1, Lan3;

    .line 185
    .line 186
    check-cast p2, Lnv3;

    .line 187
    .line 188
    iget-object p0, p2, Lnv3;->d:Lnb;

    .line 189
    .line 190
    iget-object p0, p0, Lnb;->g:Lgz2;

    .line 191
    .line 192
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lov3;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->j(Ljava/lang/String;Ljava/lang/String;)Lfl4;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->b(Ljava/lang/String;Z)Lfl4;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->m(Ljava/lang/String;Ljava/lang/String;)Lfl4;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->G(Ljava/lang/String;Ljava/lang/String;)Lfl4;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->X(Ljava/lang/String;Ljava/lang/String;)Lfl4;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->f(ILjava/lang/String;)Lfl4;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->g(Ljava/lang/String;Z)Lfl4;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->a0(II)Lfl4;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->s(ILjava/lang/String;)Lfl4;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_13
    check-cast p1, Les1;

    .line 305
    .line 306
    check-cast p2, Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object p0, Let3;->a:Lps3;

    .line 315
    .line 316
    invoke-static {p0, p2, v0}, Lck2;->a0(Lbt3;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v1, Lzs3;

    .line 324
    .line 325
    invoke-direct {v1, v0, p2}, Lzs3;-><init>(ILjava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p0, v1}, Lck2;->K(Les1;Ljava/util/ArrayList;Ly71;)Ldv1;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_1

    .line 333
    .line 334
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_1

    .line 339
    :cond_1
    const/4 p0, 0x0

    .line 340
    :goto_1
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
