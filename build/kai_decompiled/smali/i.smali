.class public final Li;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq02;
.implements Lyq;
.implements Lo02;
.implements Lp02;
.implements Lb60;
.implements Ll4;
.implements Lio4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Li;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance p1, Lt33;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lt33;-><init>(I)V

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 237
    new-instance p1, Lew3;

    const/4 v0, 0x0

    .line 238
    invoke-direct {p1, v0}, Lew3;-><init>(I)V

    .line 239
    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    .line 241
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    return-void

    .line 242
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance p1, Lrp;

    const/4 v0, 0x0

    .line 244
    invoke-direct {p1, v0}, Lew3;-><init>(I)V

    .line 245
    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 246
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    .line 247
    new-instance p1, Lmd2;

    const/4 v1, 0x0

    .line 248
    invoke-direct {p1, v1}, Lmd2;-><init>(Ljava/lang/Object;)V

    .line 249
    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    .line 250
    new-instance p1, Lrp;

    .line 251
    invoke-direct {p1, v0}, Lew3;-><init>(I)V

    .line 252
    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    return-void

    .line 253
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    .line 256
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    .line 257
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    return-void

    .line 258
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance p1, Lvf;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lvf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 284
    iput p1, p0, Li;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Li;->a:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    .line 295
    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    .line 297
    new-instance p1, Lew3;

    const/4 p2, 0x0

    .line 298
    invoke-direct {p1, p2}, Lew3;-><init>(I)V

    .line 299
    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lzj2;)V
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Li;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lbk2;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbk2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lpe2;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p2, Lpe2;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Lpe2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Lpe2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    iput-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lpe2;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget v0, p2, Lpe2;->a:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Lpe2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Lpe2;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    move p2, v1

    .line 86
    :goto_2
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    new-instance v0, Lqj4;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lqj4;-><init>(Li;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lqj4;->b()Lyj2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Lpe2;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Lpe2;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v2, v2, Lpe2;->a:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, Li;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [C

    .line 120
    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lqj4;->b()Lyj2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lpe2;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget v5, v2, Lpe2;->a:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Lpe2;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Lpe2;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v1

    .line 160
    :goto_4
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 167
    .line 168
    invoke-static {v5, v2}, Lfk2;->e(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lbk2;

    .line 174
    .line 175
    invoke-virtual {v0}, Lqj4;->b()Lyj2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3}, Lpe2;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget v6, v5, Lpe2;->a:I

    .line 186
    .line 187
    add-int/2addr v3, v6

    .line 188
    iget-object v6, v5, Lpe2;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, v3

    .line 197
    iget-object v3, v5, Lpe2;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move v3, v1

    .line 207
    :goto_6
    sub-int/2addr v3, v4

    .line 208
    invoke-virtual {v2, v0, v1, v3}, Lbk2;->a(Lqj4;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 215
    iput p2, p0, Li;->a:I

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 216
    iput p5, p0, Li;->a:I

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    iput-object p2, p0, Li;->c:Ljava/lang/Object;

    iput-object p3, p0, Li;->d:Ljava/lang/Object;

    iput-object p4, p0, Li;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljn1;Lui4;Lv22;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Li;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 290
    iput-object p2, p0, Li;->c:Ljava/lang/Object;

    .line 291
    iput-object p3, p0, Li;->d:Ljava/lang/Object;

    .line 292
    new-instance p1, Lbo;

    invoke-direct {p1, p0, p2}, Lbo;-><init>(Li;Lui4;)V

    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll21;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Li;->a:I

    .line 333
    new-instance v1, Lei3;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 334
    invoke-direct {p0, v1, v0}, Li;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lpc2;Ltl2;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    iput-object p2, p0, Li;->c:Ljava/lang/Object;

    .line 218
    new-instance p2, Lps2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lps2;-><init>(Li;I)V

    invoke-virtual {p1, p2}, Lpc2;->b(La81;)Lkc2;

    move-result-object p2

    iput-object p2, p0, Li;->d:Ljava/lang/Object;

    .line 219
    new-instance p2, Lps2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lps2;-><init>(Li;I)V

    invoke-virtual {p1, p2}, Lpc2;->b(La81;)Lkc2;

    move-result-object p1

    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq83;Lrp2;Lsx;Lbw3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Li;->a:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    .line 222
    iput-object p3, p0, Li;->c:Ljava/lang/Object;

    .line 223
    iput-object p4, p0, Li;->d:Ljava/lang/Object;

    .line 224
    iget-object p1, p1, Lq83;->g:Ljava/util/List;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xa

    .line 226
    invoke-static {p1, p2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ldf2;->Z(I)I

    move-result p2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 227
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 229
    move-object p4, p3

    check-cast p4, Lu73;

    .line 230
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lrp2;

    .line 231
    iget p4, p4, Lu73;->e:I

    .line 232
    invoke-static {v0, p4}, Lel2;->B(Lqp2;I)Lk60;

    move-result-object p4

    .line 233
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 234
    :cond_1
    iput-object p2, p0, Li;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi1;Lhi2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li;->a:I

    .line 285
    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    iput v0, p0, Li;->a:I

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    .line 287
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc;Ler;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li;->a:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 262
    iput-object p2, p0, Li;->c:Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_1

    iput-object p2, p0, Li;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    return-void

    .line 267
    :cond_0
    const-string p0, "Required value was null."

    .line 268
    invoke-static {p0}, Lq04;->d(Ljava/lang/String;)Li61;

    move-result-object p0

    .line 269
    throw p0

    .line 270
    :cond_1
    const-string p0, "Autofill service could not be located."

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lte;Li;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li;->a:I

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    iput-object p2, p0, Li;->e:Ljava/lang/Object;

    iput-object p3, p0, Li;->c:Ljava/lang/Object;

    .line 305
    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lws3;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Li;->a:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/HashMap;

    .line 273
    iget-object v1, p1, Lws3;->a:Ljava/util/HashMap;

    .line 274
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    .line 276
    iget-object v1, p1, Lws3;->b:Ljava/util/HashMap;

    .line 277
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 278
    new-instance v0, Ljava/util/HashMap;

    .line 279
    iget-object v1, p1, Lws3;->c:Ljava/util/HashMap;

    .line 280
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 281
    new-instance v0, Ljava/util/HashMap;

    .line 282
    iget-object p1, p1, Lws3;->d:Ljava/util/HashMap;

    .line 283
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Li;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx93;Lpp2;Lte;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li;->a:I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    iput-object p2, p0, Li;->d:Ljava/lang/Object;

    iput-object p3, p0, Li;->e:Ljava/lang/Object;

    .line 302
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym0;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Li;->a:I

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->e:Ljava/lang/Object;

    .line 307
    iget-object v0, p1, Lym0;->e:Lu73;

    .line 308
    iget-object v0, v0, Lu73;->w:Ljava/util/List;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    .line 310
    invoke-static {v0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ldf2;->Z(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 311
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313
    move-object v3, v1

    check-cast v3, Lf83;

    .line 314
    iget-object v4, p1, Lym0;->m:Lmm0;

    .line 315
    iget-object v4, v4, Lmm0;->b:Lqp2;

    .line 316
    iget v3, v3, Lf83;->d:I

    .line 317
    invoke-static {v4, v3}, Lel2;->F(Lqp2;I)Lpp2;

    move-result-object v3

    .line 318
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 319
    :cond_1
    iput-object v2, p0, Li;->b:Ljava/lang/Object;

    .line 320
    iget-object p1, p0, Li;->e:Ljava/lang/Object;

    check-cast p1, Lym0;

    .line 321
    iget-object v0, p1, Lym0;->m:Lmm0;

    .line 322
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 323
    iget-object v0, v0, Llm0;->a:Lpc2;

    .line 324
    new-instance v1, Lr1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpc2;->c(La81;)Lut;

    move-result-object p1

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    .line 325
    iget-object p1, p0, Li;->e:Ljava/lang/Object;

    check-cast p1, Lym0;

    .line 326
    iget-object p1, p1, Lym0;->m:Lmm0;

    .line 327
    iget-object p1, p1, Lmm0;->a:Llm0;

    .line 328
    iget-object p1, p1, Llm0;->a:Lpc2;

    .line 329
    new-instance v0, Lu1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lu1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v1, Lnc2;

    .line 331
    invoke-direct {v1, p1, v0}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 332
    iput-object v1, p0, Li;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(JLwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbr2;

    .line 7
    .line 8
    iget v1, v0, Lbr2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbr2;-><init>(Li;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbr2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbr2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfr2;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lfr2;->r0()Lfr2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iput v3, v0, Lbr2;->c:I

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v0}, Lfr2;->A(JLvf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Leh0;->a:Leh0;

    .line 67
    .line 68
    if-ne p3, p0, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    check-cast p3, Llo4;

    .line 72
    .line 73
    iget-wide p0, p3, Llo4;->a:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance p2, Llo4;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Llo4;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public B(Lm4;)Lg64;
    .locals 5

    .line 1
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lg64;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lg64;->b:Lm4;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lg64;

    .line 29
    .line 30
    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lg64;-><init>(Landroid/content/Context;Lm4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public C(Lk60;Ljava/util/List;)Lql2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lkc2;

    .line 7
    .line 8
    new-instance v0, Lqs2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lqs2;-><init>(Lk60;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lql2;

    .line 18
    .line 19
    return-object p0
.end method

.method public D()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly71;

    .line 4
    .line 5
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public E(JLqj;Lqj;)Lqj;
    .locals 14

    .line 1
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lqj;->c()Lqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lqj;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Li;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqj;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Li;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lei3;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lqj;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lei3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lct0;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lct0;->a(F)Lh21;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lh21;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lme;->a(F)Lle;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lle;->b:F

    .line 80
    .line 81
    iget v8, v5, Lh21;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lh21;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Lqj;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public F(Lmn0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmn0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li;->F(Lmn0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public G()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public I(I)V
    .locals 5

    .line 1
    iget v0, p0, Li;->a:I

    .line 2
    .line 3
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public J()V
    .locals 2

    .line 1
    iget v0, p0, Li;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public K(ILk60;Lmd3;)Lte;
    .locals 3

    .line 1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhi2;

    .line 4
    .line 5
    new-instance v1, Lhi2;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lhi2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lhi2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Li;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqi1;

    .line 35
    .line 36
    iget-object p1, p0, Lqi1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lx93;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, v0}, Lx93;->i(Lk60;Lmd3;Ljava/util/List;)Lte;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public U(Lm4;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li;->B(Lm4;)Lg64;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Li;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lew3;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lpj2;

    .line 22
    .line 23
    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lni2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lpj2;-><init>(Landroid/content/Context;Lni2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lew3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Li;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lte;

    .line 9
    .line 10
    iget-object v1, p0, Li;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpp2;

    .line 13
    .line 14
    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lte;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lql2;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lm40;->x(Lpp2;Lql2;)Ljn4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lte;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p0}, Lf40;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2}, Lln4;->getType()Lv02;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lij4;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Lij4;-><init>(Ljava/util/List;Lv02;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v2, v0, Lte;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lx93;

    .line 58
    .line 59
    iget-object v3, v0, Lte;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lk60;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lx93;->g(Lk60;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lpp2;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "value"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Lrk;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, v0, Lte;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lrk;

    .line 127
    .line 128
    iget-object v1, v1, Lpd0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lhk;

    .line 131
    .line 132
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    return-void

    .line 137
    :sswitch_0
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lte;

    .line 140
    .line 141
    invoke-virtual {v0}, Lte;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Li;

    .line 147
    .line 148
    iget-object v0, v0, Li;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v1, Lrk;

    .line 153
    .line 154
    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p0}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lhk;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lrk;-><init>(Lhk;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_1
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Li;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lqi1;

    .line 184
    .line 185
    iget-object v1, v1, Lqi1;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/HashMap;

    .line 188
    .line 189
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lhi2;

    .line 192
    .line 193
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lqj;Lqj;Lqj;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Li;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lei3;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lei3;->k(I)Ll21;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lqj;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lqj;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lqj;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Ll21;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d(Lk60;)Lo02;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx93;

    .line 9
    .line 10
    sget-object v2, Lt04;->M:Lee2;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lx93;->h(Lk60;Lt04;Ljava/util/List;)Lte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Li;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Li;-><init>(Lte;Li;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public e(Lpp2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lte;->e(Lpp2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lm4;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li;->B(Lm4;)Lg64;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lzi2;

    .line 10
    .line 11
    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lk64;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lzi2;-><init>(Landroid/content/Context;Lk64;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Li;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx93;

    .line 8
    .line 9
    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpp2;

    .line 12
    .line 13
    iget-object v1, v1, Lx93;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lul2;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lst0;->t(Ljava/lang/Object;Lul2;)Lpd0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unsupported annotation argument: "

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lsx0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lsx0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(Lk60;Lpp2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ldx0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ldx0;-><init>(Lk60;Lpp2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(JLqj;Lqj;Lqj;)Lqj;
    .locals 14

    .line 1
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lqj;->c()Lqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lqj;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Li;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqj;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Li;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lei3;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lei3;->k(I)Ll21;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lqj;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lqj;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lqj;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ll21;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lqj;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public j(Lpp2;Ln60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lte;->j(Lpp2;Ln60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0(Lm4;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li;->B(Lm4;)Lg64;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Li;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lew3;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lpj2;

    .line 22
    .line 23
    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lni2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lpj2;-><init>(Landroid/content/Context;Lni2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lew3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public k(Lpp2;)Lp02;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lte;->k(Lpp2;)Lp02;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Lpp2;Lk60;Lpp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lte;->l(Lpp2;Lk60;Lpp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lk60;Lpp2;)Lo02;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lte;->m(Lk60;Lpp2;)Lo02;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(Lk60;Lmd3;)Lo02;
    .locals 1

    .line 1
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi1;

    .line 4
    .line 5
    iget-object v0, v0, Lqi1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx93;

    .line 8
    .line 9
    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lx93;->i(Lk60;Lmd3;Ljava/util/List;)Lte;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o0(Lk60;)La60;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu73;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, La60;

    .line 19
    .line 20
    iget-object v2, p0, Li;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lrp2;

    .line 23
    .line 24
    iget-object v3, p0, Li;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lsx;

    .line 27
    .line 28
    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbw3;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lt04;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3, p0}, La60;-><init>(Lqp2;Lu73;Leu;Lt04;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public q(JLqj;Lqj;Lqj;)Lqj;
    .locals 14

    .line 1
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lqj;->c()Lqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lqj;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Li;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqj;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Li;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lei3;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lei3;->k(I)Ll21;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lqj;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lqj;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lqj;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ll21;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lqj;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public r(Lqj;Lqj;Lqj;)Lqj;
    .locals 9

    .line 1
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lqj;->c()Lqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lqj;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Li;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lqj;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Li;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lei3;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lei3;->k(I)Ll21;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lqj;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lqj;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lqj;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Ll21;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lqj;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lxl1;->Q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public s(Ln60;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lps1;

    .line 6
    .line 7
    new-instance v1, Lns1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lns1;-><init>(Ln60;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()Lx6;
    .locals 7

    .line 1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lei3;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v3, p0, Li;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lei3;

    .line 17
    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    iget v4, v0, Lc7;->a:I

    .line 21
    .line 22
    iget-object v2, v2, Lei3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcz;

    .line 25
    .line 26
    iget-object v2, v2, Lcz;->a:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v4, v2, :cond_8

    .line 30
    .line 31
    iget v2, v0, Lc7;->b:I

    .line 32
    .line 33
    iget-object v3, v3, Lei3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcz;

    .line 36
    .line 37
    iget-object v3, v3, Lcz;->a:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ne v2, v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Lc7;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 56
    .line 57
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lc7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lc7;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 79
    .line 80
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lc7;

    .line 87
    .line 88
    iget-object v0, v0, Lc7;->e:Lo6;

    .line 89
    .line 90
    sget-object v2, Lo6;->p:Lo6;

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcx2;->a:Lcz;

    .line 95
    .line 96
    :goto_2
    move-object v5, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v2, Lo6;->n:Lo6;

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcx2;->a(I)Lcz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v2, Lo6;->m:Lo6;

    .line 116
    .line 117
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcx2;->b(I)Lcz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v1, Lx6;

    .line 133
    .line 134
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lc7;

    .line 138
    .line 139
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lei3;

    .line 143
    .line 144
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lei3;

    .line 148
    .line 149
    iget-object p0, p0, Li;->e:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lx6;-><init>(Lc7;Lei3;Lei3;Lcz;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lc7;

    .line 161
    .line 162
    iget-object p0, p0, Lc7;->e:Lo6;

    .line 163
    .line 164
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 165
    .line 166
    invoke-static {p0, v0}, Lqn0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    const-string p0, "HMAC key size mismatch"

    .line 171
    .line 172
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_8
    const-string p0, "AES key size mismatch"

    .line 177
    .line 178
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    const-string p0, "Cannot build without key material"

    .line 183
    .line 184
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 189
    .line 190
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public u(Lm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li;->B(Lm4;)Lg64;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()Lt7;
    .locals 4

    .line 1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Li;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lt7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Li;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p0, p0, Li;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lo6;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p0}, Lt7;-><init>(IIILo6;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p0, "Tag size is not set"

    .line 57
    .line 58
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string p0, "Variant is not set"

    .line 63
    .line 64
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string p0, "IV size is not set"

    .line 69
    .line 70
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const-string p0, "Key size is not set"

    .line 75
    .line 76
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public w()Le8;
    .locals 4

    .line 1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Li;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lo6;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Le8;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Li;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p0, p0, Li;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lo6;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p0}, Le8;-><init>(IIILo6;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p0, "Tag size is not set"

    .line 57
    .line 58
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string p0, "IV size is not set"

    .line 63
    .line 64
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string p0, "Variant is not set"

    .line 69
    .line 70
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const-string p0, "Key size is not set"

    .line 75
    .line 76
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public x()Lee1;
    .locals 5

    .line 1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lce1;

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget-object v2, p0, Li;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lde1;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-lt v0, v2, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Li;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lce1;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-lt v2, v4, :cond_a

    .line 49
    .line 50
    sget-object v4, Lce1;->b:Lce1;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    if-gt v2, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v4, Lce1;->c:Lce1;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    sget-object v4, Lce1;->d:Lce1;

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    if-gt v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    sget-object v4, Lce1;->e:Lce1;

    .line 126
    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    if-gt v2, v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    sget-object v4, Lce1;->f:Lce1;

    .line 151
    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    if-gt v2, v1, :cond_8

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lee1;

    .line 159
    .line 160
    iget-object v1, p0, Li;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Li;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lde1;

    .line 179
    .line 180
    iget-object p0, p0, Li;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lce1;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, p0}, Lee1;-><init>(IILde1;Lce1;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 205
    .line 206
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 227
    .line 228
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 237
    .line 238
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_c
    const-string p0, "variant is not set"

    .line 247
    .line 248
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    const-string p0, "hash type is not set"

    .line 253
    .line 254
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    const-string p0, "tag size is not set"

    .line 259
    .line 260
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    const-string p0, "key size is not set"

    .line 265
    .line 266
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lew3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Li;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public z(JJLwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lar2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lar2;

    .line 7
    .line 8
    iget v1, v0, Lar2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lar2;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lar2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lar2;-><init>(Li;Lwf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lar2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lar2;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lfr2;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lfr2;->r0()Lfr2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v2

    .line 69
    :goto_2
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    sget-object v1, Leh0;->a:Leh0;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lfr2;

    .line 78
    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    iput v4, p5, Lar2;->c:I

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p5}, Lfr2;->n0(JJLvf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    check-cast v0, Llo4;

    .line 91
    .line 92
    iget-wide v5, v0, Llo4;->a:J

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lfr2;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lfr2;->r0()Lfr2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_7
    move-object p0, v2

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    iput v3, p5, Lar2;->c:I

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p5}, Lfr2;->n0(JJLvf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    :goto_4
    return-object v1

    .line 117
    :cond_8
    :goto_5
    check-cast v0, Llo4;

    .line 118
    .line 119
    iget-wide v5, v0, Llo4;->a:J

    .line 120
    .line 121
    :cond_9
    :goto_6
    new-instance p0, Llo4;

    .line 122
    .line 123
    invoke-direct {p0, v5, v6}, Llo4;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
