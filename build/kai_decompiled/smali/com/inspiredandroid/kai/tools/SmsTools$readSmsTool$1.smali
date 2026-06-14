.class public final Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/SmsTools;->readSmsTool(Lcom/inspiredandroid/kai/sms/SmsReader;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/SmsTools$readSmsTool$1",
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
.field final synthetic $smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sms/SmsReader;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1;->$smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

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
    const-string v1, "integer"

    .line 14
    .line 15
    const-string v2, "The SMS id returned by check_sms or search_sms"

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
    const-string v1, "read_sms"

    .line 32
    .line 33
    const-string v2, "Read the full body of a specific SMS by its id. Use check_sms or search_sms first to find an id."

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 14
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1;Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "id"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "error"

    .line 36
    .line 37
    const-string v7, "success"

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-wide v2, v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;->J$0:J

    .line 44
    .line 45
    iget-object p0, v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1;->$smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sms/SmsReader;->isSupported()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v0, Ljy2;

    .line 73
    .line 74
    invoke-direct {v0, v7, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljy2;

    .line 78
    .line 79
    const-string v1, "SMS is not available on this build"

    .line 80
    .line 81
    invoke-direct {p0, v6, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, p0}, [Ljy2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1;->$smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sms/SmsReader;->hasPermission()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v0, Ljy2;

    .line 104
    .line 105
    invoke-direct {v0, v7, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljy2;

    .line 109
    .line 110
    const-string v1, "SMS permission not granted"

    .line 111
    .line 112
    invoke-direct {p0, v6, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0, p0}, [Ljy2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v2, v0, Ljava/lang/Number;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v0, v3

    .line 136
    :goto_1
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1;->$smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 143
    .line 144
    iput-object v3, v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide v8, v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;->J$0:J

    .line 147
    .line 148
    iput v5, v1, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1$execute$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p0, v8, v9, v1}, Lcom/inspiredandroid/kai/sms/SmsReader;->readById(JLvf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object p0, Leh0;->a:Leh0;

    .line 155
    .line 156
    if-ne v0, p0, :cond_6

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    move-wide v2, v8

    .line 160
    :goto_2
    check-cast v0, Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    new-instance v0, Ljy2;

    .line 167
    .line 168
    invoke-direct {v0, v7, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "No SMS found with id "

    .line 172
    .line 173
    invoke-static {p0, v2, v3}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v1, Ljy2;

    .line 178
    .line 179
    invoke-direct {v1, v6, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v0, v1}, [Ljy2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    new-instance v8, Ljy2;

    .line 194
    .line 195
    invoke-direct {v8, v7, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsMessage;->getId()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    new-instance p0, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Ljy2;

    .line 208
    .line 209
    invoke-direct {v9, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsMessage;->getAddress()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v10, Ljy2;

    .line 217
    .line 218
    const-string v1, "from"

    .line 219
    .line 220
    invoke-direct {v10, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsMessage;->getDate()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    new-instance p0, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Ljy2;

    .line 233
    .line 234
    const-string v1, "date"

    .line 235
    .line 236
    invoke-direct {v11, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsMessage;->getBody()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v12, Ljy2;

    .line 244
    .line 245
    const-string v1, "body"

    .line 246
    .line 247
    invoke-direct {v12, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsMessage;->getRead()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v13, Ljy2;

    .line 259
    .line 260
    const-string v0, "is_read"

    .line 261
    .line 262
    invoke-direct {v13, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    filled-new-array/range {v8 .. v13}, [Ljy2;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    new-instance v0, Ljy2;

    .line 277
    .line 278
    invoke-direct {v0, v7, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Ljy2;

    .line 282
    .line 283
    const-string v1, "Missing id"

    .line 284
    .line 285
    invoke-direct {p0, v6, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v0, p0}, [Ljy2;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/SmsTools$readSmsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
