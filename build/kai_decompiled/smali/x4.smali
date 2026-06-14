.class public final Lx4;
.super Lw4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    .line 1
    iget p0, p0, Lx4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 5
    .line 6
    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "android.intent.extra.MIME_TYPES"

    .line 11
    .line 12
    const-string v6, "*/*"

    .line 13
    .line 14
    const-string v7, "android.intent.action.OPEN_DOCUMENT"

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p2, Lrk1;

    .line 20
    .line 21
    new-instance p0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lrk1;->b:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p2, Lrk1;->a:Landroid/content/IntentSender;

    .line 56
    .line 57
    iget v0, p2, Lrk1;->d:I

    .line 58
    .line 59
    iget p2, p2, Lrk1;->c:I

    .line 60
    .line 61
    new-instance v1, Lrk1;

    .line 62
    .line 63
    invoke-direct {v1, p1, v4, p2, v0}, Lrk1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 64
    .line 65
    .line 66
    move-object p2, v1

    .line 67
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Landroidx/fragment/app/y;->J(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "CreateIntent created the following intent: "

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "FragmentManager"

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p0

    .line 98
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p2, Li13;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v1, 0x21

    .line 152
    .line 153
    if-lt p0, v1, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 v1, 0x1e

    .line 157
    .line 158
    if-lt p0, v1, :cond_3

    .line 159
    .line 160
    invoke-static {}, Ls2;->b()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-lt p0, v3, :cond_3

    .line 165
    .line 166
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 167
    .line 168
    const-string p0, "android.provider.action.PICK_IMAGES"

    .line 169
    .line 170
    invoke-direct {v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p2, Li13;->a:Ld5;

    .line 174
    .line 175
    invoke-static {p0}, Lpi4;->p(Ld5;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object p0, p2, Li13;->c:Lst0;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 188
    .line 189
    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {p1}, Lpi4;->o(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    invoke-static {p1}, Lpi4;->o(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 206
    .line 207
    new-instance v4, Landroid/content/Intent;

    .line 208
    .line 209
    const-string p1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 210
    .line 211
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 215
    .line 216
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object p0, p2, Li13;->a:Ld5;

    .line 224
    .line 225
    invoke-static {p0}, Lpi4;->p(Ld5;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object p0, p2, Li13;->c:Lst0;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 238
    .line 239
    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    const-string p0, "Required value was null."

    .line 244
    .line 245
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p2, Li13;->a:Ld5;

    .line 255
    .line 256
    invoke-static {p0}, Lpi4;->p(Ld5;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-nez p0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const-string p0, "image/*"

    .line 273
    .line 274
    const-string p1, "video/*"

    .line 275
    .line 276
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_1
    return-object v4

    .line 284
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p0, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {p0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_5
    check-cast p2, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance p0, Landroid/content/Intent;

    .line 318
    .line 319
    invoke-direct {p0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lv4;
    .locals 4

    .line 1
    iget v0, p0, Lx4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lw4;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lv4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lsg2;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lv4;

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lv4;-><init>(Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length p0, p2

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lv4;

    .line 46
    .line 47
    sget-object p0, Lkv0;->a:Lkv0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lv4;-><init>(Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    array-length p0, p2

    .line 54
    const/4 v0, 0x0

    .line 55
    move v2, v0

    .line 56
    :goto_0
    if-ge v2, p0, :cond_2

    .line 57
    .line 58
    aget-object v3, p2, v2

    .line 59
    .line 60
    invoke-static {p1, v3}, Lsg2;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    array-length p0, p2

    .line 70
    invoke-static {p0}, Ldf2;->Z(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    if-ge p0, p1, :cond_3

    .line 77
    .line 78
    move p0, p1

    .line 79
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length p0, p2

    .line 85
    :goto_1
    if-ge v0, p0, :cond_4

    .line 86
    .line 87
    aget-object v1, p2, v0

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v1, Lv4;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lv4;-><init>(Ljava/io/Serializable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-object v1

    .line 103
    :pswitch_2
    check-cast p2, Li13;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lx4;->a:I

    .line 2
    .line 3
    sget-object v0, Ljv0;->a:Ljv0;

    .line 4
    .line 5
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lt4;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lt4;-><init>(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lt4;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lt4;-><init>(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eq p1, v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    array-length p1, p0

    .line 38
    move p2, v3

    .line 39
    :goto_0
    if-ge p2, p1, :cond_2

    .line 40
    .line 41
    aget v0, p0, p2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_3
    return-object p0

    .line 58
    :pswitch_2
    if-eq p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    if-nez p2, :cond_5

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_5
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v0, p1

    .line 86
    move v1, v3

    .line 87
    :goto_4
    if-ge v1, v0, :cond_8

    .line 88
    .line 89
    aget v2, p1, v1

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v2, v3

    .line 96
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-static {p0}, Lyp;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, p2}, Lj80;->y1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_6
    sget-object p0, Lkv0;->a:Lkv0;

    .line 120
    .line 121
    :goto_7
    return-object p0

    .line 122
    :pswitch_3
    if-ne p1, v5, :cond_a

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object p2, v2

    .line 126
    :goto_8
    if-eqz p2, :cond_f

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_f

    .line 133
    .line 134
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_c
    if-eqz p1, :cond_e

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_9
    if-ge v3, p2, :cond_e

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-static {v0}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v2, p0

    .line 195
    check-cast v2, Landroid/net/Uri;

    .line 196
    .line 197
    :cond_f
    return-object v2

    .line 198
    :pswitch_4
    if-ne p1, v5, :cond_10

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_10
    move-object p2, v2

    .line 202
    :goto_b
    if-eqz p2, :cond_15

    .line 203
    .line 204
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_12

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_12

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_12
    if-eqz p1, :cond_14

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    :goto_c
    if-ge v3, p2, :cond_14

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    :goto_d
    return-object v0

    .line 261
    :pswitch_5
    if-ne p1, v5, :cond_16

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_16
    move-object p2, v2

    .line 265
    :goto_e
    if-eqz p2, :cond_17

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_17
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
