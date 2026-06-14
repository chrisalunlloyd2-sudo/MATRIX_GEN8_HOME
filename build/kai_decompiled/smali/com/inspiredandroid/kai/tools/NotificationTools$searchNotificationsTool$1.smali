.class public final Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/NotificationTools;->searchNotificationsTool(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1",
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
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

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
    const-string v2, "Text to match against app name, title, or body"

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
    new-instance v1, Ljy2;

    .line 23
    .line 24
    const-string v2, "query"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v4, "string"

    .line 35
    .line 36
    const-string v5, "Optional package name filter (e.g. com.whatsapp)"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljy2;

    .line 44
    .line 45
    const-string v2, "package_name"

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v0}, [Ljy2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "search_notifications"

    .line 59
    .line 60
    const-string v2, "Search notifications by app name, title, or body text. Returns newest-first, up to 20 matches. Optionally filter by `package_name` to restrict to one app."

    .line 61
    .line 62
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "success"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->isSupported()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string v1, "error"

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance p1, Ljy2;

    .line 76
    .line 77
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljy2;

    .line 81
    .line 82
    const-string p2, "Notification reading is not available on this build"

    .line 83
    .line 84
    invoke-direct {p0, v1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p1, p0}, [Ljy2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->hasAccess()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance p1, Ljy2;

    .line 107
    .line 108
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljy2;

    .line 112
    .line 113
    const-string p2, "Notification access not granted"

    .line 114
    .line 115
    invoke-direct {p0, v1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p1, p0}, [Ljy2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    const-string p2, "query"

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {p2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object p2, v4

    .line 151
    :goto_1
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-static {p2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    const-string v1, "package_name"

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object p1, v4

    .line 193
    :goto_2
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;->$reader:Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 194
    .line 195
    iput-object v4, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, v0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1$execute$1;->label:I

    .line 202
    .line 203
    const/16 v1, 0x14

    .line 204
    .line 205
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->search(Ljava/lang/String;ILjava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object p0, Leh0;->a:Leh0;

    .line 210
    .line 211
    if-ne p2, p0, :cond_8

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_8
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 215
    .line 216
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    new-instance p1, Ljy2;

    .line 219
    .line 220
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    new-instance v0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Ljy2;

    .line 233
    .line 234
    const-string v1, "count"

    .line 235
    .line 236
    invoke-direct {p0, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/inspiredandroid/kai/tools/NotificationTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/NotificationTools;

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    invoke-static {p2, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 267
    .line 268
    invoke-static {v0, v2}, Lcom/inspiredandroid/kai/tools/NotificationTools;->access$summary(Lcom/inspiredandroid/kai/tools/NotificationTools;Lcom/inspiredandroid/kai/data/NotificationRecord;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    new-instance p2, Ljy2;

    .line 277
    .line 278
    const-string v0, "notifications"

    .line 279
    .line 280
    invoke-direct {p2, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {p1, p0, p2}, [Ljy2;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    new-instance p1, Ljy2;

    .line 295
    .line 296
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Ljy2;

    .line 300
    .line 301
    const-string p2, "Missing query"

    .line 302
    .line 303
    invoke-direct {p0, v1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {p1, p0}, [Ljy2;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/NotificationTools$searchNotificationsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
