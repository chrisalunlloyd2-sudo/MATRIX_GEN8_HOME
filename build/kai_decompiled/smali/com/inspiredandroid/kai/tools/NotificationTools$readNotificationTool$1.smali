.class public final Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/NotificationTools;->readNotificationTool(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Lcom/inspiredandroid/kai/network/tools/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "",
        "",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "schema",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "getSchema",
        "()Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/notifications/NotificationReader;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 7
    .line 8
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v1, "string"

    .line 14
    .line 15
    const-string v2, "The notification id returned by check_notifications or search_notifications"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "read_notification"

    .line 32
    .line 33
    const-string v2, "Read the full body of a specific notification by its id. Use check_notifications or search_notifications first to find an id."

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "id"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "error"

    .line 38
    .line 39
    const-string v8, "success"

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->isSupported()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v1, Ljy2;

    .line 77
    .line 78
    invoke-direct {v1, v8, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljy2;

    .line 82
    .line 83
    const-string v2, "Notification reading is not available on this build"

    .line 84
    .line 85
    invoke-direct {v0, v7, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v0}, [Ljy2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v1, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->hasAccess()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v1, Ljy2;

    .line 108
    .line 109
    invoke-direct {v1, v8, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljy2;

    .line 113
    .line 114
    const-string v2, "Notification access not granted"

    .line 115
    .line 116
    invoke-direct {v0, v7, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v1, v0}, [Ljy2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    iget-object v0, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 145
    .line 146
    iput-object v4, v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v2, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1$execute$1;->label:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->getById(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Leh0;->a:Leh0;

    .line 157
    .line 158
    if-ne v0, v2, :cond_6

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    move-object/from16 v18, v1

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    :goto_1
    check-cast v1, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    new-instance v2, Ljy2;

    .line 173
    .line 174
    invoke-direct {v2, v8, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "No notification found with id "

    .line 178
    .line 179
    invoke-static {v1, v0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljy2;

    .line 184
    .line 185
    invoke-direct {v1, v7, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v2, v1}, [Ljy2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v9, Ljy2;

    .line 200
    .line 201
    invoke-direct {v9, v8, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v10, Ljy2;

    .line 209
    .line 210
    invoke-direct {v10, v5, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v11, Ljy2;

    .line 218
    .line 219
    const-string v2, "package_name"

    .line 220
    .line 221
    invoke-direct {v11, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getAppLabel()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v12, Ljy2;

    .line 229
    .line 230
    const-string v2, "app_label"

    .line 231
    .line 232
    invoke-direct {v12, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v13, Ljy2;

    .line 240
    .line 241
    const-string v2, "title"

    .line 242
    .line 243
    invoke-direct {v13, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v14, Ljy2;

    .line 251
    .line 252
    const-string v2, "text"

    .line 253
    .line 254
    invoke-direct {v14, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getSubtext()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v15, Ljy2;

    .line 262
    .line 263
    const-string v2, "subtext"

    .line 264
    .line 265
    invoke-direct {v15, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getCategory()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Ljy2;

    .line 273
    .line 274
    const-string v3, "category"

    .line 275
    .line 276
    invoke-direct {v2, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/NotificationRecord;->getPostedAtEpochMs()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    new-instance v3, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljy2;

    .line 289
    .line 290
    const-string v1, "posted_at"

    .line 291
    .line 292
    invoke-direct {v0, v1, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    filled-new-array/range {v9 .. v17}, [Ljy2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_8
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance v1, Ljy2;

    .line 311
    .line 312
    invoke-direct {v1, v8, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljy2;

    .line 316
    .line 317
    const-string v2, "Missing id"

    .line 318
    .line 319
    invoke-direct {v0, v7, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    filled-new-array {v1, v0}, [Ljy2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$readNotificationTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
