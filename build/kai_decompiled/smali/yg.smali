.class public final Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lzg;

.field public final b:Lwg;

.field public final c:Lwg;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzg;Lwg;Lwg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg;->a:Lzg;

    .line 5
    .line 6
    iput-object p2, p0, Lyg;->b:Lwg;

    .line 7
    .line 8
    iput-object p3, p0, Lyg;->c:Lwg;

    .line 9
    .line 10
    iput-object p4, p0, Lyg;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyg;->b:Lwg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwg;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ld94;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Ld94;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_f

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lc94;

    .line 42
    .line 43
    instance-of v10, v9, Ll94;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    iget-object v12, v9, Lc94;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Lig3;->i0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    const v12, 0x1020020

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v13, Lig3;->j0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const v12, 0x1020021

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v13, Lig3;->k0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const v12, 0x1020022

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v13, Lig3;->l0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const v12, 0x102001f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v13, Lig3;->m0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    const v12, 0x1020043

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v12, v7

    .line 113
    :goto_1
    check-cast v9, Ll94;

    .line 114
    .line 115
    iget-object v13, v9, Ll94;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lxg;

    .line 125
    .line 126
    invoke-direct {v11, v4, v9, v0}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    :goto_2
    move v7, v10

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    instance-of v10, v9, Lr94;

    .line 136
    .line 137
    if-eqz v10, :cond_d

    .line 138
    .line 139
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v12, 0x1c

    .line 142
    .line 143
    if-lt v10, v12, :cond_e

    .line 144
    .line 145
    add-int/lit8 v10, v7, 0x1

    .line 146
    .line 147
    iget-object v12, v0, Lyg;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v9, Lr94;

    .line 154
    .line 155
    iget-object v13, v9, Lr94;->b:Landroid/view/textclassifier/TextClassification;

    .line 156
    .line 157
    iget v9, v9, Lr94;->c:I

    .line 158
    .line 159
    const v14, 0x1020041

    .line 160
    .line 161
    .line 162
    if-gez v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    new-instance v9, Lxg;

    .line 183
    .line 184
    invoke-direct {v9, v5, v12, v13}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    if-nez v9, :cond_8

    .line 192
    .line 193
    move v15, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v15, v4

    .line 196
    :goto_3
    invoke-static {v13}, Lx23;->q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroid/app/RemoteAction;

    .line 205
    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    move v13, v14

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v13, v4

    .line 211
    :goto_4
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v15, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const/4 v11, 0x0

    .line 223
    :goto_5
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 224
    .line 225
    .line 226
    if-nez v15, :cond_b

    .line 227
    .line 228
    invoke-static {v9}, Lx23;->D(Landroid/app/RemoteAction;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    :cond_c
    new-instance v7, Lfd4;

    .line 246
    .line 247
    invoke-direct {v7, v9}, Lfd4;-><init>(Landroid/app/RemoteAction;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    instance-of v4, v9, Lp94;

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_f
    return v5
.end method
