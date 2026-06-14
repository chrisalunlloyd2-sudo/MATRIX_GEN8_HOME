.class public final Lcom/inspiredandroid/kai/data/AppSettingsImportExportKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aA\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "",
        "",
        "toolIds",
        "",
        "Lcom/inspiredandroid/kai/data/ImportSection;",
        "sections",
        "Lfp1;",
        "exportToJson",
        "(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/util/List;Ljava/util/Set;)Lfp1;",
        "json",
        "",
        "replace",
        "",
        "importFromJson",
        "(Lcom/inspiredandroid/kai/data/AppSettings;Lfp1;Ljava/util/List;Ljava/util/Set;Z)I",
        "Loo1;",
        "element",
        "sanitizeScheduledTasks",
        "(Loo1;)Ljava/lang/String;",
        "sanitizeMemories",
        "Lcom/inspiredandroid/kai/data/Conversation;",
        "sanitizeConversations",
        "(Loo1;)Ljava/util/List;",
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
.method public static final exportToJson(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/util/List;Ljava/util/Set;)Lfp1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/AppSettings;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/inspiredandroid/kai/data/ImportSection;",
            ">;)",
            "Lfp1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lpo1;->b(Ljava/lang/Number;)Llp1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "version"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SERVICES:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const-string v3, "configured_services"

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lcom/russhwolf/settings/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lbo1;->d:Lao1;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "current_service_id"

    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Lcom/russhwolf/settings/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isFreeFallbackEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "free_fallback_enabled"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getConfiguredServiceInstances(Lcom/inspiredandroid/kai/data/AppSettings;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 140
    .line 141
    new-instance v4, Lqe2;

    .line 142
    .line 143
    invoke-direct {v4}, Lqe2;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "instanceId"

    .line 155
    .line 156
    invoke-virtual {v4, v6, v5}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getInstanceApiKey(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_1

    .line 172
    .line 173
    const-string v6, "api_key"

    .line 174
    .line 175
    invoke-static {v5}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v6, v5}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getInstanceModelId(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_2

    .line 195
    .line 196
    const-string v6, "model_id"

    .line 197
    .line 198
    invoke-static {v5}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v6, v5}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {p0, v3}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getInstanceBaseUrl(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_3

    .line 218
    .line 219
    const-string v5, "base_url"

    .line 220
    .line 221
    invoke-static {v3}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v4, v5, v3}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {v4}, Lqe2;->b()Lqe2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lfp1;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    new-instance v1, Ldo1;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ldo1;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "instance_settings"

    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_5
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SOUL:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 252
    .line 253
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSoulText()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    const-string v2, "soul_text"

    .line 270
    .line 271
    invoke-static {v1}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_6
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->MEMORY:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 279
    .line 280
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v2, "[]"

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isMemoryEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "memory_enabled"

    .line 301
    .line 302
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getMemoriesJson()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_7

    .line 320
    .line 321
    sget-object v3, Lbo1;->d:Lao1;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v3, "agent_memories"

    .line 328
    .line 329
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_7
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SCHEDULING:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 333
    .line 334
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isSchedulingEnabled()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v3, "scheduling_enabled"

    .line 353
    .line 354
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getScheduledTasksJson()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_8

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_8

    .line 372
    .line 373
    sget-object v2, Lbo1;->d:Lao1;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "scheduled_tasks"

    .line 380
    .line 381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_8
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->HEARTBEAT:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 385
    .line 386
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getHeartbeatConfigJson()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_9

    .line 401
    .line 402
    sget-object v2, Lbo1;->d:Lao1;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "heartbeat_config"

    .line 409
    .line 410
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getHeartbeatPrompt()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_a

    .line 422
    .line 423
    const-string v2, "heartbeat_prompt"

    .line 424
    .line 425
    invoke-static {v1}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getHeartbeatLogJson()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_b

    .line 441
    .line 442
    sget-object v2, Lbo1;->d:Lao1;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "heartbeat_log"

    .line 449
    .line 450
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_b
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->EMAIL:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 454
    .line 455
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isEmailEnabled()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "email_enabled"

    .line 474
    .line 475
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getEmailAccountsJson()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_11

    .line 487
    .line 488
    sget-object v2, Lbo1;->d:Lao1;

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v4, "email_accounts"

    .line 495
    .line 496
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :try_start_0
    invoke-virtual {v2, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lpo1;->g(Loo1;)Ldo1;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Ldo1;->a:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_f

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Loo1;

    .line 534
    .line 535
    invoke-static {v4}, Lpo1;->h(Loo1;)Lfp1;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v5, "id"

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Loo1;

    .line 546
    .line 547
    if-eqz v4, :cond_c

    .line 548
    .line 549
    invoke-static {v4}, Lpo1;->i(Loo1;)Llp1;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Llp1;->a()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v4, :cond_d

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_d
    invoke-virtual {p0, v4}, Lcom/inspiredandroid/kai/data/AppSettings;->getEmailPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_e

    .line 569
    .line 570
    invoke-static {v5}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_e
    invoke-virtual {p0, v4}, Lcom/inspiredandroid/kai/data/AppSettings;->getEmailSyncStateJson(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_c

    .line 586
    .line 587
    sget-object v6, Lbo1;->d:Lao1;

    .line 588
    .line 589
    invoke-virtual {v6, v5}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_10

    .line 602
    .line 603
    const-string v1, "email_passwords"

    .line 604
    .line 605
    new-instance v4, Lfp1;

    .line 606
    .line 607
    invoke-direct {v4, v2}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_11

    .line 618
    .line 619
    const-string v1, "email_sync_states"

    .line 620
    .line 621
    new-instance v2, Lfp1;

    .line 622
    .line 623
    invoke-direct {v2, v3}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    .line 628
    .line 629
    :catch_0
    :cond_11
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getEmailPollIntervalMinutes()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Lpo1;->b(Ljava/lang/Number;)Llp1;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v2, "email_poll_interval"

    .line 642
    .line 643
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_12
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SMS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 647
    .line 648
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_13

    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isSmsEnabled()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v2, "sms_enabled"

    .line 667
    .line 668
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSmsPollIntervalMinutes()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lpo1;->b(Ljava/lang/Number;)Llp1;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "sms_poll_interval"

    .line 684
    .line 685
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isSmsSendEnabled()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v2, "sms_send_enabled"

    .line 701
    .line 702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_13
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SPLINTERLANDS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 706
    .line 707
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_16

    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isSplinterlandsEnabled()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v2, "splinterlands_enabled"

    .line 726
    .line 727
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSplinterlandsAccountJson()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_14

    .line 739
    .line 740
    sget-object v2, Lbo1;->d:Lao1;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v2, "splinterlands_account"

    .line 747
    .line 748
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_14
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSplinterlandsInstanceIdsJson()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_15

    .line 760
    .line 761
    sget-object v2, Lbo1;->d:Lao1;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v2, "splinterlands_instance_ids"

    .line 768
    .line 769
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_15
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSplinterlandsBattleLogJson()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_16

    .line 781
    .line 782
    sget-object v2, Lbo1;->d:Lao1;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v2, "splinterlands_battle_log"

    .line 789
    .line 790
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_16
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->TOOLS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 794
    .line 795
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v2, 0x0

    .line 800
    if-eqz v1, :cond_18

    .line 801
    .line 802
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_17

    .line 816
    .line 817
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    const/4 v4, 0x2

    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-static {p0, v3, v2, v4, v5}, Lcom/inspiredandroid/kai/data/AppSettings;->isToolEnabled$default(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v4}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto :goto_2

    .line 841
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    if-nez p1, :cond_18

    .line 846
    .line 847
    new-instance p1, Lfp1;

    .line 848
    .line 849
    invoke-direct {p1, v1}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 850
    .line 851
    .line 852
    const-string v1, "tool_overrides"

    .line 853
    .line 854
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_18
    sget-object p1, Lcom/inspiredandroid/kai/data/ImportSection;->MCP:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 858
    .line 859
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-eqz p1, :cond_19

    .line 864
    .line 865
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getMcpServersJson()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_19

    .line 874
    .line 875
    sget-object v1, Lbo1;->d:Lao1;

    .line 876
    .line 877
    invoke-virtual {v1, p1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    const-string v1, "mcp_servers"

    .line 882
    .line 883
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    :cond_19
    sget-object p1, Lcom/inspiredandroid/kai/data/ImportSection;->CONVERSATIONS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 887
    .line 888
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-eqz p1, :cond_1b

    .line 893
    .line 894
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getConversationsJson()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    if-eqz p0, :cond_1b

    .line 899
    .line 900
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eqz p1, :cond_1a

    .line 905
    .line 906
    goto :goto_3

    .line 907
    :cond_1a
    :try_start_1
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    sget-object p2, Lcom/inspiredandroid/kai/data/ConversationsData;->Companion:Lcom/inspiredandroid/kai/data/ConversationsData$Companion;

    .line 915
    .line 916
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/data/ConversationsData$Companion;->serializer()Ldv1;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    check-cast p2, Lnm0;

    .line 921
    .line 922
    invoke-virtual {p1, p2, p0}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    check-cast p0, Lcom/inspiredandroid/kai/data/ConversationsData;

    .line 927
    .line 928
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/ConversationsData;->getConversations()Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    if-nez p1, :cond_1b

    .line 937
    .line 938
    const-string p1, "conversations"

    .line 939
    .line 940
    sget-object p2, Lbo1;->d:Lao1;

    .line 941
    .line 942
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/ConversationsData;->getConversations()Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v3, Lkp;

    .line 954
    .line 955
    sget-object v4, Lcom/inspiredandroid/kai/data/Conversation;->Companion:Lcom/inspiredandroid/kai/data/Conversation$Companion;

    .line 956
    .line 957
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Conversation$Companion;->serializer()Ldv1;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-direct {v3, v4, v2}, Lkp;-><init>(Ldv1;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v3, p0}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    invoke-virtual {p2, p0}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 973
    .line 974
    .line 975
    :catch_1
    :cond_1b
    :goto_3
    new-instance p0, Lfp1;

    .line 976
    .line 977
    invoke-direct {p0, v0}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 978
    .line 979
    .line 980
    return-object p0
.end method

.method public static synthetic exportToJson$default(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lfp1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/inspiredandroid/kai/data/ImportSection;->getEntries()Lww0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/data/AppSettingsImportExportKt;->exportToJson(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/util/List;Ljava/util/Set;)Lfp1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final importFromJson(Lcom/inspiredandroid/kai/data/AppSettings;Lfp1;Ljava/util/List;Ljava/util/Set;Z)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/AppSettings;",
            "Lfp1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/inspiredandroid/kai/data/ImportSection;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getConfiguredServiceInstances(Lcom/inspiredandroid/kai/data/AppSettings;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v1, Ljv0;->a:Ljv0;

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lcom/inspiredandroid/kai/data/ImportSection;->SERVICES:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "free_fallback_enabled"

    .line 30
    .line 31
    const-string v5, "current_service_id"

    .line 32
    .line 33
    const-string v6, "configured_services"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Loo1;

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v10, v8

    .line 60
    :cond_1
    invoke-interface {v2, v6, v10}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v5}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Loo1;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-static {v6}, Lpo1;->i(Loo1;)Llp1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Llp1;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    :cond_2
    sget-object v6, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_3
    invoke-interface {v2, v5, v6}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v4}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Loo1;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v5, v7

    .line 122
    :goto_1
    invoke-interface {v2, v4, v5}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    move v2, v9

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move v2, v7

    .line 128
    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {p0, v4}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->removeInstanceSettings(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getConfiguredServiceInstances(Lcom/inspiredandroid/kai/data/AppSettings;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "instance_settings"

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Loo1;

    .line 163
    .line 164
    if-eqz v4, :cond_10

    .line 165
    .line 166
    invoke-static {v4}, Lpo1;->g(Loo1;)Ldo1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Ldo1;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_10

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Loo1;

    .line 187
    .line 188
    invoke-static {v5}, Lpo1;->h(Loo1;)Lfp1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "instanceId"

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Loo1;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-static {v6}, Lpo1;->i(Loo1;)Llp1;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Llp1;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-string v10, "api_key"

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Loo1;

    .line 220
    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    invoke-static {v10}, Lpo1;->i(Loo1;)Llp1;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Llp1;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    invoke-static {p0, v6, v10}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->setInstanceApiKey(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    const-string v10, "model_id"

    .line 237
    .line 238
    invoke-virtual {v5, v10}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Loo1;

    .line 243
    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    invoke-static {v10}, Lpo1;->i(Loo1;)Llp1;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Llp1;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    invoke-static {p0, v6, v10}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->setInstanceModelId(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string v10, "base_url"

    .line 260
    .line 261
    invoke-virtual {v5, v10}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Loo1;

    .line 266
    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object v12, v11

    .line 294
    check-cast v12, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_a

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    move-object v11, v3

    .line 308
    :goto_5
    check-cast v11, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 309
    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    sget-object v10, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 313
    .line 314
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getServiceId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Lcom/inspiredandroid/kai/data/Service$Companion;->fromId(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Service;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    move-object v10, v3

    .line 324
    :goto_6
    sget-object v11, Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;

    .line 325
    .line 326
    invoke-static {v10, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_d

    .line 337
    .line 338
    invoke-static {v5}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->ensureBaseUrlHasVersionPath(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->setInstanceBaseUrl(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_d
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->setInstanceBaseUrl(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :catch_2
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    if-eqz p4, :cond_f

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2, v6, v8}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v6, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v2, v5, v6}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2, v4, v7}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {p0, v2}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->removeInstanceSettings(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    move v2, v9

    .line 409
    :cond_10
    :goto_8
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SOUL:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    :try_start_3
    const-string v1, "soul_text"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Loo1;

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_12

    .line 436
    .line 437
    :cond_11
    move-object v1, v8

    .line 438
    :cond_12
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSoulText(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :catch_3
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_13
    if-eqz p4, :cond_14

    .line 446
    .line 447
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setSoulText(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    :goto_9
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->MEMORY:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_17

    .line 457
    .line 458
    :try_start_4
    const-string v1, "memory_enabled"

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Loo1;

    .line 465
    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_15

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    goto :goto_a

    .line 483
    :cond_15
    move v1, v7

    .line 484
    :goto_a
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setMemoryEnabled(Z)V

    .line 485
    .line 486
    .line 487
    const-string v1, "agent_memories"

    .line 488
    .line 489
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Loo1;

    .line 494
    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    invoke-static {v1}, Lcom/inspiredandroid/kai/data/AppSettingsImportExportKt;->sanitizeMemories(Loo1;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_b

    .line 502
    :cond_16
    move-object v1, v8

    .line 503
    :goto_b
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setMemoriesJson(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :catch_4
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_17
    if-eqz p4, :cond_18

    .line 511
    .line 512
    invoke-virtual {p0, v7}, Lcom/inspiredandroid/kai/data/AppSettings;->setMemoryEnabled(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setMemoriesJson(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_18
    :goto_c
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SCHEDULING:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 519
    .line 520
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1b

    .line 525
    .line 526
    :try_start_5
    const-string v1, "scheduling_enabled"

    .line 527
    .line 528
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Loo1;

    .line 533
    .line 534
    if-eqz v1, :cond_19

    .line 535
    .line 536
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    goto :goto_d

    .line 551
    :cond_19
    move v1, v9

    .line 552
    :goto_d
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSchedulingEnabled(Z)V

    .line 553
    .line 554
    .line 555
    const-string v1, "scheduled_tasks"

    .line 556
    .line 557
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Loo1;

    .line 562
    .line 563
    if-eqz v1, :cond_1a

    .line 564
    .line 565
    invoke-static {v1}, Lcom/inspiredandroid/kai/data/AppSettingsImportExportKt;->sanitizeScheduledTasks(Loo1;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_e

    .line 570
    :cond_1a
    move-object v1, v8

    .line 571
    :goto_e
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setScheduledTasksJson(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :catch_5
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_1b
    if-eqz p4, :cond_1c

    .line 579
    .line 580
    invoke-virtual {p0, v9}, Lcom/inspiredandroid/kai/data/AppSettings;->setSchedulingEnabled(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setScheduledTasksJson(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_1c
    :goto_f
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->HEARTBEAT:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 587
    .line 588
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_23

    .line 593
    .line 594
    :try_start_6
    const-string v1, "heartbeat_config"

    .line 595
    .line 596
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Loo1;

    .line 601
    .line 602
    if-eqz v1, :cond_1d

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_1e

    .line 609
    .line 610
    :cond_1d
    move-object v1, v8

    .line 611
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setHeartbeatConfigJson(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v1, "heartbeat_prompt"

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Loo1;

    .line 621
    .line 622
    if-eqz v1, :cond_1f

    .line 623
    .line 624
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v1, :cond_20

    .line 633
    .line 634
    :cond_1f
    move-object v1, v8

    .line 635
    :cond_20
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setHeartbeatPrompt(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v1, "heartbeat_log"

    .line 639
    .line 640
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Loo1;

    .line 645
    .line 646
    if-eqz v1, :cond_21

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v1, :cond_22

    .line 653
    .line 654
    :cond_21
    move-object v1, v8

    .line 655
    :cond_22
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setHeartbeatLogJson(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 656
    .line 657
    .line 658
    goto :goto_10

    .line 659
    :catch_6
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_23
    if-eqz p4, :cond_24

    .line 663
    .line 664
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setHeartbeatConfigJson(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setHeartbeatPrompt(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setHeartbeatLogJson(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_24
    :goto_10
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->EMAIL:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 674
    .line 675
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/16 v4, 0xf

    .line 680
    .line 681
    if-eqz v1, :cond_2b

    .line 682
    .line 683
    :try_start_7
    const-string v1, "email_enabled"

    .line 684
    .line 685
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Loo1;

    .line 690
    .line 691
    if-eqz v1, :cond_25

    .line 692
    .line 693
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_25

    .line 702
    .line 703
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    goto :goto_11

    .line 708
    :cond_25
    move v1, v7

    .line 709
    :goto_11
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailEnabled(Z)V

    .line 710
    .line 711
    .line 712
    const-string v1, "email_accounts"

    .line 713
    .line 714
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Loo1;

    .line 719
    .line 720
    if-eqz v1, :cond_26

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-nez v1, :cond_27

    .line 727
    .line 728
    :cond_26
    move-object v1, v8

    .line 729
    :cond_27
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailAccountsJson(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "email_passwords"

    .line 733
    .line 734
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Loo1;

    .line 739
    .line 740
    if-eqz v1, :cond_28

    .line 741
    .line 742
    invoke-static {v1}, Lpo1;->h(Loo1;)Lfp1;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v1, v1, Lfp1;->a:Ljava/util/Map;

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_28

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/Map$Entry;

    .line 767
    .line 768
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Loo1;

    .line 779
    .line 780
    invoke-static {v5}, Lpo1;->i(Loo1;)Llp1;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v5}, Llp1;->a()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {p0, v6, v5}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_28
    const-string v1, "email_sync_states"

    .line 793
    .line 794
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Loo1;

    .line 799
    .line 800
    if-eqz v1, :cond_29

    .line 801
    .line 802
    invoke-static {v1}, Lpo1;->h(Loo1;)Lfp1;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v1, v1, Lfp1;->a:Ljava/util/Map;

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_29

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/util/Map$Entry;

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Loo1;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {p0, v6, v5}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailSyncStateJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_29
    const-string v1, "email_poll_interval"

    .line 849
    .line 850
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Loo1;

    .line 855
    .line 856
    if-eqz v1, :cond_2a

    .line 857
    .line 858
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_2a

    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    goto :goto_14

    .line 873
    :cond_2a
    move v1, v4

    .line 874
    :goto_14
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailPollIntervalMinutes(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :catch_7
    add-int/lit8 v2, v2, 0x1

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_2b
    if-eqz p4, :cond_2c

    .line 882
    .line 883
    invoke-virtual {p0, v7}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailEnabled(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailAccountsJson(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, v4}, Lcom/inspiredandroid/kai/data/AppSettings;->setEmailPollIntervalMinutes(I)V

    .line 890
    .line 891
    .line 892
    :cond_2c
    :goto_15
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SMS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 893
    .line 894
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_30

    .line 899
    .line 900
    :try_start_8
    const-string v1, "sms_enabled"

    .line 901
    .line 902
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Loo1;

    .line 907
    .line 908
    if-eqz v1, :cond_2d

    .line 909
    .line 910
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-eqz v1, :cond_2d

    .line 919
    .line 920
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    goto :goto_16

    .line 925
    :cond_2d
    move v1, v9

    .line 926
    :goto_16
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSmsEnabled(Z)V

    .line 927
    .line 928
    .line 929
    const-string v1, "sms_poll_interval"

    .line 930
    .line 931
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Loo1;

    .line 936
    .line 937
    if-eqz v1, :cond_2e

    .line 938
    .line 939
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_2e

    .line 948
    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    :cond_2e
    invoke-virtual {p0, v4}, Lcom/inspiredandroid/kai/data/AppSettings;->setSmsPollIntervalMinutes(I)V

    .line 954
    .line 955
    .line 956
    const-string v1, "sms_send_enabled"

    .line 957
    .line 958
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Loo1;

    .line 963
    .line 964
    if-eqz v1, :cond_2f

    .line 965
    .line 966
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-eqz v1, :cond_2f

    .line 975
    .line 976
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    goto :goto_17

    .line 981
    :cond_2f
    move v1, v9

    .line 982
    :goto_17
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSmsSendEnabled(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 983
    .line 984
    .line 985
    goto :goto_18

    .line 986
    :catch_8
    add-int/lit8 v2, v2, 0x1

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_30
    if-eqz p4, :cond_31

    .line 990
    .line 991
    invoke-virtual {p0, v9}, Lcom/inspiredandroid/kai/data/AppSettings;->setSmsEnabled(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0, v4}, Lcom/inspiredandroid/kai/data/AppSettings;->setSmsPollIntervalMinutes(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0, v9}, Lcom/inspiredandroid/kai/data/AppSettings;->setSmsSendEnabled(Z)V

    .line 998
    .line 999
    .line 1000
    :cond_31
    :goto_18
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->SPLINTERLANDS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 1001
    .line 1002
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_39

    .line 1007
    .line 1008
    :try_start_9
    const-string v1, "splinterlands_enabled"

    .line 1009
    .line 1010
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Loo1;

    .line 1015
    .line 1016
    if-eqz v1, :cond_32

    .line 1017
    .line 1018
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-eqz v1, :cond_32

    .line 1027
    .line 1028
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    goto :goto_19

    .line 1033
    :cond_32
    move v1, v9

    .line 1034
    :goto_19
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsEnabled(Z)V

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "splinterlands_account"

    .line 1038
    .line 1039
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Loo1;

    .line 1044
    .line 1045
    if-eqz v1, :cond_33

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-nez v1, :cond_34

    .line 1052
    .line 1053
    :cond_33
    move-object v1, v8

    .line 1054
    :cond_34
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsAccountJson(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v1, "splinterlands_instance_ids"

    .line 1058
    .line 1059
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Loo1;

    .line 1064
    .line 1065
    if-eqz v1, :cond_35

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-nez v1, :cond_36

    .line 1072
    .line 1073
    :cond_35
    move-object v1, v8

    .line 1074
    :cond_36
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsInstanceIdsJson(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v1, "splinterlands_battle_log"

    .line 1078
    .line 1079
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Loo1;

    .line 1084
    .line 1085
    if-eqz v1, :cond_37

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-nez v1, :cond_38

    .line 1092
    .line 1093
    :cond_37
    move-object v1, v8

    .line 1094
    :cond_38
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsBattleLogJson(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :catch_9
    add-int/lit8 v2, v2, 0x1

    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_39
    if-eqz p4, :cond_3a

    .line 1102
    .line 1103
    invoke-virtual {p0, v9}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsEnabled(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsAccountJson(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsInstanceIdsJson(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setSplinterlandsBattleLogJson(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_3a
    :goto_1a
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->TOOLS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 1116
    .line 1117
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    const-string v4, "tool_enabled_"

    .line 1122
    .line 1123
    if-eqz v1, :cond_3c

    .line 1124
    .line 1125
    :try_start_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_3b

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-interface {v6, v5}, Lcom/russhwolf/settings/Settings;->remove(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_3b
    const-string v1, "tool_overrides"

    .line 1165
    .line 1166
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Loo1;

    .line 1171
    .line 1172
    if-eqz v1, :cond_3d

    .line 1173
    .line 1174
    invoke-static {v1}, Lpo1;->h(Loo1;)Lfp1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v1, v1, Lfp1;->a:Ljava/util/Map;

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_3d

    .line 1193
    .line 1194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/Map$Entry;

    .line 1199
    .line 1200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, Loo1;

    .line 1211
    .line 1212
    invoke-static {v4}, Lpo1;->i(Loo1;)Llp1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v4}, Llp1;->a()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    invoke-virtual {p0, v5, v4}, Lcom/inspiredandroid/kai/data/AppSettings;->setToolEnabled(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1c

    .line 1228
    :catch_a
    add-int/lit8 v2, v2, 0x1

    .line 1229
    .line 1230
    goto :goto_1e

    .line 1231
    :cond_3c
    if-eqz p4, :cond_3d

    .line 1232
    .line 1233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_3d

    .line 1242
    .line 1243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-interface {v6, v5}, Lcom/russhwolf/settings/Settings;->remove(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :cond_3d
    :goto_1e
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->MCP:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 1270
    .line 1271
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_40

    .line 1276
    .line 1277
    :try_start_b
    const-string v1, "mcp_servers"

    .line 1278
    .line 1279
    invoke-virtual {p1, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, Loo1;

    .line 1284
    .line 1285
    if-eqz v1, :cond_3e

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-nez v1, :cond_3f

    .line 1292
    .line 1293
    :cond_3e
    move-object v1, v8

    .line 1294
    :cond_3f
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/data/AppSettings;->setMcpServersJson(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1f

    .line 1298
    :catch_b
    add-int/lit8 v2, v2, 0x1

    .line 1299
    .line 1300
    goto :goto_1f

    .line 1301
    :cond_40
    if-eqz p4, :cond_41

    .line 1302
    .line 1303
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setMcpServersJson(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_41
    :goto_1f
    sget-object v1, Lcom/inspiredandroid/kai/data/ImportSection;->CONVERSATIONS:Lcom/inspiredandroid/kai/data/ImportSection;

    .line 1307
    .line 1308
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_43

    .line 1313
    .line 1314
    :try_start_c
    const-string v0, "conversations"

    .line 1315
    .line 1316
    invoke-virtual {p1, v0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    check-cast p1, Loo1;

    .line 1321
    .line 1322
    if-eqz p1, :cond_42

    .line 1323
    .line 1324
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/AppSettingsImportExportKt;->sanitizeConversations(Loo1;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v1, Lcom/inspiredandroid/kai/data/ConversationsData;

    .line 1333
    .line 1334
    invoke-direct {v1, v9, p1, v7, v3}, Lcom/inspiredandroid/kai/data/ConversationsData;-><init>(ILjava/util/List;ILui0;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    sget-object p1, Lcom/inspiredandroid/kai/data/ConversationsData;->Companion:Lcom/inspiredandroid/kai/data/ConversationsData$Companion;

    .line 1341
    .line 1342
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/ConversationsData$Companion;->serializer()Ldv1;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    check-cast p1, Lxs3;

    .line 1347
    .line 1348
    invoke-virtual {v0, p1, v1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettings;->setConversationsJson(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :cond_42
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setConversationsJson(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1357
    .line 1358
    .line 1359
    goto :goto_20

    .line 1360
    :catch_c
    add-int/lit8 v2, v2, 0x1

    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :cond_43
    if-eqz p4, :cond_44

    .line 1364
    .line 1365
    invoke-virtual {p0, v8}, Lcom/inspiredandroid/kai/data/AppSettings;->setConversationsJson(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_44
    :goto_20
    return v2
.end method

.method public static synthetic importFromJson$default(Lcom/inspiredandroid/kai/data/AppSettings;Lfp1;Ljava/util/List;Ljava/util/Set;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/inspiredandroid/kai/data/ImportSection;->getEntries()Lww0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/data/AppSettingsImportExportKt;->importFromJson(Lcom/inspiredandroid/kai/data/AppSettings;Lfp1;Ljava/util/List;Ljava/util/Set;Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final sanitizeConversations(Loo1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo1;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lpo1;->g(Loo1;)Ldo1;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Loo1;

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/inspiredandroid/kai/data/Conversation;->Companion:Lcom/inspiredandroid/kai/data/Conversation$Companion;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/Conversation$Companion;->serializer()Ldv1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lnm0;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/inspiredandroid/kai/data/Conversation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :catch_1
    sget-object p0, Ljv0;->a:Ljv0;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final sanitizeMemories(Loo1;)Ljava/lang/String;
    .locals 17

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lpo1;->g(Loo1;)Ldo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    sget-object v1, Loj1;->a:Lq70;

    .line 6
    .line 7
    invoke-interface {v1}, Lq70;->now()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lnj1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ldo1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Loo1;

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v7, Lcom/inspiredandroid/kai/data/MemoryEntry;->Companion:Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;->serializer()Ldv1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lnm0;

    .line 56
    .line 57
    invoke-virtual {v5, v7, v6}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/inspiredandroid/kai/data/MemoryEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :catch_0
    const/4 v5, 0x0

    .line 66
    :try_start_2
    invoke-static {v4}, Lpo1;->h(Loo1;)Lfp1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "key"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Loo1;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-static {v6}, Lpo1;->i(Loo1;)Llp1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Llp1;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    move-object v8, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    invoke-static {}, Lck2;->N()Lum4;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lum4;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    const-string v6, "content"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Loo1;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Lpo1;->i(Loo1;)Llp1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Llp1;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    :goto_4
    move-object v9, v6

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    :goto_5
    const-string v6, ""

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_6
    const-string v6, "createdAt"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Loo1;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-static {v6}, Lpo1;->i(Loo1;)Llp1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Llp1;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-static {v6}, Le54;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    move-wide v10, v6

    .line 159
    goto :goto_7

    .line 160
    :cond_5
    move-wide v10, v1

    .line 161
    :goto_7
    const-string v6, "updatedAt"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Loo1;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-static {v6}, Lpo1;->i(Loo1;)Llp1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Llp1;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-static {v6}, Le54;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    move-wide v12, v6

    .line 192
    goto :goto_8

    .line 193
    :cond_6
    move-wide v12, v1

    .line 194
    :goto_8
    const-string v6, "category"

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Loo1;

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-static {v6}, Lpo1;->i(Loo1;)Llp1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Llp1;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    :try_start_3
    invoke-static {v6}, Lcom/inspiredandroid/kai/data/MemoryCategory;->valueOf(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    goto :goto_9

    .line 219
    :catch_1
    :try_start_4
    sget-object v6, Lcom/inspiredandroid/kai/data/MemoryCategory;->GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 220
    .line 221
    :goto_9
    if-nez v6, :cond_7

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_7
    :goto_a
    move-object v14, v6

    .line 225
    goto :goto_c

    .line 226
    :cond_8
    :goto_b
    sget-object v6, Lcom/inspiredandroid/kai/data/MemoryCategory;->GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_c
    const-string v6, "hitCount"

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Loo1;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-static {v6}, Lpo1;->i(Loo1;)Llp1;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Llp1;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    const/16 v7, 0xa

    .line 250
    .line 251
    invoke-static {v7, v6}, Le54;->q0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :goto_d
    move v15, v6

    .line 262
    goto :goto_e

    .line 263
    :cond_9
    const/4 v6, 0x1

    .line 264
    goto :goto_d

    .line 265
    :goto_e
    const-string v6, "source"

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Loo1;

    .line 272
    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-static {v4}, Lpo1;->i(Loo1;)Llp1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Llp1;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_a
    move-object/from16 v16, v5

    .line 287
    .line 288
    :goto_f
    new-instance v7, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 289
    .line 290
    invoke-direct/range {v7 .. v16}, Lcom/inspiredandroid/kai/data/MemoryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 291
    .line 292
    .line 293
    move-object v5, v7

    .line 294
    :catch_2
    :goto_10
    if-eqz v5, :cond_0

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v1, Lkp;

    .line 309
    .line 310
    sget-object v2, Lcom/inspiredandroid/kai/data/MemoryEntry;->Companion:Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/MemoryEntry$Companion;->serializer()Ldv1;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-direct {v1, v2, v4}, Lkp;-><init>(Ldv1;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v3}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :catch_3
    const-string v0, "[]"

    .line 326
    .line 327
    return-object v0
.end method

.method private static final sanitizeScheduledTasks(Loo1;)Ljava/lang/String;
    .locals 22

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lpo1;->g(Loo1;)Ldo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    sget-object v1, Loj1;->a:Lq70;

    .line 6
    .line 7
    invoke-interface {v1}, Lq70;->now()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lnj1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ldo1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Loo1;

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v7, Lcom/inspiredandroid/kai/data/ScheduledTask;->Companion:Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;->serializer()Ldv1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lnm0;

    .line 56
    .line 57
    invoke-virtual {v5, v7, v6}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/inspiredandroid/kai/data/ScheduledTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    const/4 v5, 0x0

    .line 66
    :try_start_2
    invoke-static {v4}, Lpo1;->h(Loo1;)Lfp1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 71
    .line 72
    const-string v7, "id"

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Loo1;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-static {v7}, Lpo1;->i(Loo1;)Llp1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Llp1;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lck2;->N()Lum4;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lum4;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_2
    const-string v8, "description"

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Loo1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    const-string v9, ""

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    :try_start_3
    invoke-static {v8}, Lpo1;->i(Loo1;)Llp1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Llp1;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    :cond_3
    move-object v8, v9

    .line 123
    :cond_4
    const-string v10, "prompt"

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Loo1;

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-static {v10}, Lpo1;->i(Loo1;)Llp1;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Llp1;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v9, v10

    .line 145
    :cond_6
    :goto_1
    const-string v10, "scheduledAtEpochMs"

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Loo1;

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-static {v10}, Lpo1;->i(Loo1;)Llp1;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Llp1;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    invoke-static {v10}, Le54;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-wide v10, v1

    .line 177
    :goto_2
    const-string v12, "createdAtEpochMs"

    .line 178
    .line 179
    invoke-virtual {v4, v12}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Loo1;

    .line 184
    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-static {v12}, Lpo1;->i(Loo1;)Llp1;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Llp1;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    invoke-static {v12}, Le54;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-wide v12, v1

    .line 209
    :goto_3
    const-string v14, "cron"

    .line 210
    .line 211
    invoke-virtual {v4, v14}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Loo1;

    .line 216
    .line 217
    if-eqz v14, :cond_9

    .line 218
    .line 219
    invoke-static {v14}, Lpo1;->i(Loo1;)Llp1;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Llp1;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v14, v5

    .line 229
    :goto_4
    const-string v15, "lastResult"

    .line 230
    .line 231
    invoke-virtual {v4, v15}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Loo1;

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-static {v4}, Lpo1;->i(Loo1;)Llp1;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Llp1;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object/from16 v17, v5

    .line 251
    .line 252
    :goto_5
    const/16 v20, 0x6c0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    invoke-direct/range {v6 .. v21}, Lcom/inspiredandroid/kai/data/ScheduledTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;ILui0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    .line 265
    .line 266
    move-object v5, v6

    .line 267
    :catch_1
    :goto_6
    if-eqz v5, :cond_0

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, Lkp;

    .line 282
    .line 283
    sget-object v2, Lcom/inspiredandroid/kai/data/ScheduledTask;->Companion:Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ScheduledTask$Companion;->serializer()Ldv1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v1, v2, v4}, Lkp;-><init>(Ldv1;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v3}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :catch_2
    const-string v0, "[]"

    .line 299
    .line 300
    return-object v0
.end method
