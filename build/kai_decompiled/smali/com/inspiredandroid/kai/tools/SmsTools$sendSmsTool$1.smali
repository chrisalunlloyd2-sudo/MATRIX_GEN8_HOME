.class public final Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/SmsTools;->sendSmsTool(Lcom/inspiredandroid/kai/data/SmsDraftStore;Lcom/inspiredandroid/kai/sms/SmsSender;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1",
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
.field final synthetic $smsDraftStore:Lcom/inspiredandroid/kai/data/SmsDraftStore;

.field final synthetic $smsSender:Lcom/inspiredandroid/kai/sms/SmsSender;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sms/SmsSender;Lcom/inspiredandroid/kai/data/SmsDraftStore;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1;->$smsSender:Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1;->$smsDraftStore:Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 9
    .line 10
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v1, "string"

    .line 16
    .line 17
    const-string v2, "Recipient phone number"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljy2;

    .line 25
    .line 26
    const-string v1, "to"

    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v3, "string"

    .line 37
    .line 38
    const-string v4, "Message text"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljy2;

    .line 45
    .line 46
    const-string v1, "body"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p2, v0}, [Ljy2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "send_sms"

    .line 60
    .line 61
    const-string v1, "Draft an outgoing SMS. The draft is staged in a banner at the top of the chat so the user must explicitly tap Send before anything is actually sent. You cannot bypass this \u2014 the tool only creates the draft. After calling, tell the user what you drafted and ask them to review."

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, p2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 21
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1;Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->label:I

    .line 34
    .line 35
    const-string v5, "body"

    .line 36
    .line 37
    const-string v6, "to"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v9, "success"

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1;->$smsSender:Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/sms/SmsSender;->hasPermission()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v4, "error"

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v1, Ljy2;

    .line 90
    .line 91
    invoke-direct {v1, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljy2;

    .line 95
    .line 96
    const-string v2, "SMS send permission not granted. Ask the user to enable \'Send SMS\' in Settings."

    .line 97
    .line 98
    invoke-direct {v0, v4, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, v0}, [Ljy2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-static {v2}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v12, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v12, v8

    .line 133
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v13, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v13, v8

    .line 146
    :goto_2
    if-eqz v12, :cond_a

    .line 147
    .line 148
    invoke-static {v12}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_6
    if-eqz v13, :cond_9

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance v10, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 166
    .line 167
    invoke-static {}, Lck2;->N()Lum4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lum4;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v1, Loj1;->a:Lq70;

    .line 176
    .line 177
    invoke-interface {v1}, Lq70;->now()Lnj1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lnj1;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    const/16 v19, 0x70

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-direct/range {v10 .. v20}, Lcom/inspiredandroid/kai/data/SmsDraft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/inspiredandroid/kai/data/SmsDraftStatus;Ljava/lang/String;ILui0;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1;->$smsDraftStore:Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 199
    .line 200
    iput-object v8, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v12, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v13, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput v7, v3, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1$execute$1;->label:I

    .line 209
    .line 210
    invoke-virtual {v0, v10, v3}, Lcom/inspiredandroid/kai/data/SmsDraftStore;->addDraft(Lcom/inspiredandroid/kai/data/SmsDraft;Lvf0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Leh0;->a:Leh0;

    .line 215
    .line 216
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_8
    move-object v0, v10

    .line 220
    move-object v4, v12

    .line 221
    move-object v1, v13

    .line 222
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v3, Ljy2;

    .line 225
    .line 226
    invoke-direct {v3, v9, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsDraft;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Ljy2;

    .line 234
    .line 235
    const-string v7, "draft_id"

    .line 236
    .line 237
    invoke-direct {v2, v7, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljy2;

    .line 241
    .line 242
    invoke-direct {v0, v6, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Ljy2;

    .line 246
    .line 247
    invoke-direct {v4, v5, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljy2;

    .line 251
    .line 252
    const-string v5, "message"

    .line 253
    .line 254
    const-string v6, "Draft created. Waiting for the user to tap Send in the review banner \u2014 nothing has been sent yet."

    .line 255
    .line 256
    invoke-direct {v1, v5, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v3, v2, v0, v4, v1}, [Ljy2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    new-instance v1, Ljy2;

    .line 271
    .line 272
    invoke-direct {v1, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljy2;

    .line 276
    .line 277
    const-string v2, "Missing body"

    .line 278
    .line 279
    invoke-direct {v0, v4, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v1, v0}, [Ljy2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance v1, Ljy2;

    .line 294
    .line 295
    invoke-direct {v1, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljy2;

    .line 299
    .line 300
    const-string v2, "Missing to"

    .line 301
    .line 302
    invoke-direct {v0, v4, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v1, v0}, [Ljy2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/SmsTools$sendSmsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
