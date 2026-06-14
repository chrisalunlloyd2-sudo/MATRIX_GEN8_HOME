.class public final Lys2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public final h:Z

.field public i:Lqi1;

.field public j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Landroid/app/Notification;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lys2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lys2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lys2;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lys2;->h:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lys2;->m:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Lys2;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string p1, "kai_ai_notifications"

    .line 38
    .line 39
    iput-object p1, p0, Lys2;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lys2;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-boolean v0, p0, Lys2;->l:Z

    .line 58
    .line 59
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/Notification$Builder;

    .line 7
    .line 8
    iget-object v2, p0, Lys2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lys2;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lys2;->m:Landroid/app/Notification;

    .line 16
    .line 17
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 24
    .line 25
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 51
    .line 52
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 53
    .line 54
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 55
    .line 56
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 61
    .line 62
    and-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v8

    .line 71
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v5, v8

    .line 84
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    and-int/lit8 v5, v5, 0x10

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v5, v8

    .line 97
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lys2;->e:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lys2;->f:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lys2;->g:Landroid/app/PendingIntent;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    and-int/lit16 v5, v5, 0x80

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v7, v8

    .line 143
    :goto_3
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lys2;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_19

    .line 179
    .line 180
    iget-object v4, p0, Lys2;->j:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-boolean v4, p0, Lys2;->h:Z

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 217
    .line 218
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 219
    .line 220
    invoke-virtual {v1, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v4, 0x1c

    .line 226
    .line 227
    iget-object v5, p0, Lys2;->n:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v7, p0, Lys2;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-ge v2, v4, :cond_9

    .line 232
    .line 233
    if-nez v7, :cond_5

    .line 234
    .line 235
    move-object v2, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_8

    .line 255
    .line 256
    :goto_4
    if-nez v2, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    if-nez v5, :cond_7

    .line 260
    .line 261
    move-object v5, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    new-instance v9, Lwp;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v10

    .line 274
    invoke-direct {v9, v11}, Lwp;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v2}, Lwp;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v5}, Lwp;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lqn0;->h()V

    .line 297
    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    iget-object v2, p0, Lys2;->d:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-lez v5, :cond_10

    .line 335
    .line 336
    iget-object v5, p0, Lys2;->j:Landroid/os/Bundle;

    .line 337
    .line 338
    if-nez v5, :cond_b

    .line 339
    .line 340
    new-instance v5, Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v5, p0, Lys2;->j:Landroid/os/Bundle;

    .line 346
    .line 347
    :cond_b
    iget-object v5, p0, Lys2;->j:Landroid/os/Bundle;

    .line 348
    .line 349
    const-string v9, "android.car.EXTENSIONS"

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v5, :cond_c

    .line 356
    .line 357
    new-instance v5, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    :cond_c
    new-instance v10, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    new-instance v11, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-gtz v12, :cond_e

    .line 377
    .line 378
    const-string v2, "invisible_actions"

    .line 379
    .line 380
    invoke-virtual {v5, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lys2;->j:Landroid/os/Bundle;

    .line 387
    .line 388
    if-nez v2, :cond_d

    .line 389
    .line 390
    new-instance v2, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v2, p0, Lys2;->j:Landroid/os/Bundle;

    .line 396
    .line 397
    :cond_d
    iget-object v2, p0, Lys2;->j:Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-eqz p0, :cond_f

    .line 414
    .line 415
    invoke-static {}, Lqn0;->h()V

    .line 416
    .line 417
    .line 418
    return-object v6

    .line 419
    :cond_f
    new-instance p0, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v6

    .line 425
    :cond_10
    :goto_7
    iget-object v0, p0, Lys2;->j:Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 440
    .line 441
    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    invoke-virtual {v1, v9, v10}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    if-lt v0, v4, :cond_13

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_12

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lqn0;->h()V

    .line 494
    .line 495
    .line 496
    return-object v6

    .line 497
    :cond_13
    :goto_8
    const/16 v2, 0x1d

    .line 498
    .line 499
    if-lt v0, v2, :cond_14

    .line 500
    .line 501
    iget-boolean v2, p0, Lys2;->l:Z

    .line 502
    .line 503
    invoke-static {v1, v2}, Lal;->l(Landroid/app/Notification$Builder;Z)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Lal;->m(Landroid/app/Notification$Builder;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    const/16 v2, 0x24

    .line 510
    .line 511
    if-lt v0, v2, :cond_15

    .line 512
    .line 513
    invoke-static {v1}, Lw2;->e(Landroid/app/Notification$Builder;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-object v0, p0, Lys2;->i:Lqi1;

    .line 517
    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 521
    .line 522
    invoke-direct {v2, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Lqi1;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 534
    .line 535
    .line 536
    :cond_16
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    iget-object p0, p0, Lys2;->i:Lqi1;

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :cond_17
    if-eqz v0, :cond_18

    .line 548
    .line 549
    iget-object p0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 550
    .line 551
    if-eqz p0, :cond_18

    .line 552
    .line 553
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 554
    .line 555
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 556
    .line 557
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_18
    return-object v1

    .line 561
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lqn0;->h()V

    .line 569
    .line 570
    .line 571
    return-object v6
.end method

.method public final c(Lqi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys2;->i:Lqi1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lys2;->i:Lqi1;

    .line 6
    .line 7
    iget-object v0, p1, Lqi1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lys2;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lqi1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lys2;->c(Lqi1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
