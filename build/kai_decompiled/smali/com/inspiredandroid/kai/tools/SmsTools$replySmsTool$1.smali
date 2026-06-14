.class public final Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/SmsTools;->replySmsTool(Lcom/inspiredandroid/kai/data/SmsDraftStore;Lcom/inspiredandroid/kai/sms/SmsReader;Lcom/inspiredandroid/kai/sms/SmsSender;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/SmsTools$replySmsTool$1",
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

.field final synthetic $smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

.field final synthetic $smsSender:Lcom/inspiredandroid/kai/sms/SmsSender;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sms/SmsSender;Lcom/inspiredandroid/kai/sms/SmsReader;Lcom/inspiredandroid/kai/data/SmsDraftStore;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;->$smsSender:Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;->$smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;->$smsDraftStore:Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 11
    .line 12
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v1, "integer"

    .line 18
    .line 19
    const-string v2, "Id of the SMS being replied to (from check_sms / search_sms)"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljy2;

    .line 27
    .line 28
    const-string p3, "sms_id"

    .line 29
    .line 30
    invoke-direct {p2, p3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v2, "string"

    .line 39
    .line 40
    const-string v3, "Reply text"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljy2;

    .line 48
    .line 49
    const-string v0, "body"

    .line 50
    .line 51
    invoke-direct {p3, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p2, p3}, [Ljy2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "reply_sms"

    .line 63
    .line 64
    const-string v0, "Draft a reply to a received SMS. Looks up the original by id to pick the sender, then stages a draft in the review banner \u2014 the user must tap Send to actually send."

    .line 65
    .line 66
    invoke-direct {p1, p3, v0, p2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 25
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
    instance-of v3, v2, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->label:I

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
    iput v4, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->label:I

    .line 34
    .line 35
    const-string v5, "body"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "error"

    .line 41
    .line 42
    const-string v10, "success"

    .line 43
    .line 44
    sget-object v11, Leh0;->a:Leh0;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-wide v0, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->J$0:J

    .line 53
    .line 54
    iget-object v4, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 57
    .line 58
    iget-object v6, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 61
    .line 62
    iget-object v7, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    iget-wide v12, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->J$0:J

    .line 82
    .line 83
    iget-object v1, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object/from16 v17, v1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;->$smsSender:Lcom/inspiredandroid/kai/sms/SmsSender;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/sms/SmsSender;->hasPermission()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v1, Ljy2;

    .line 111
    .line 112
    invoke-direct {v1, v10, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljy2;

    .line 116
    .line 117
    const-string v2, "SMS send permission not granted. Ask the user to enable \'Send SMS\' in Settings."

    .line 118
    .line 119
    invoke-direct {v0, v9, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v1, v0}, [Ljy2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_5
    const-string v2, "sms_id"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v4, v2, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v2, v8

    .line 145
    :goto_1
    if-eqz v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v1, v8

    .line 163
    :goto_2
    if-eqz v1, :cond_c

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_8
    iget-object v2, v0, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;->$smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 174
    .line 175
    iput-object v8, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-wide v12, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->J$0:J

    .line 180
    .line 181
    iput v7, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->label:I

    .line 182
    .line 183
    invoke-virtual {v2, v12, v13, v3}, Lcom/inspiredandroid/kai/sms/SmsReader;->readById(JLvf0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v11, :cond_3

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :goto_3
    move-object v1, v2

    .line 192
    check-cast v1, Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    new-instance v1, Ljy2;

    .line 199
    .line 200
    invoke-direct {v1, v10, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "No SMS found with id "

    .line 204
    .line 205
    invoke-static {v0, v12, v13}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Ljy2;

    .line 210
    .line 211
    invoke-direct {v2, v9, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v1, v2}, [Ljy2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_9
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/SmsMessage;->getAddress()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v1, Ljy2;

    .line 236
    .line 237
    invoke-direct {v1, v10, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljy2;

    .line 241
    .line 242
    const-string v2, "Original SMS has no sender address to reply to"

    .line 243
    .line 244
    invoke-direct {v0, v9, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v1, v0}, [Ljy2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_a
    new-instance v14, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 257
    .line 258
    invoke-static {}, Lck2;->N()Lum4;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lum4;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/SmsMessage;->getAddress()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    sget-object v2, Loj1;->a:Lq70;

    .line 271
    .line 272
    invoke-interface {v2}, Lq70;->now()Lnj1;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lnj1;->d()J

    .line 277
    .line 278
    .line 279
    move-result-wide v18

    .line 280
    new-instance v2, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const/16 v23, 0x60

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    invoke-direct/range {v14 .. v24}, Lcom/inspiredandroid/kai/data/SmsDraft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/inspiredandroid/kai/data/SmsDraftStatus;Ljava/lang/String;ILui0;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, v17

    .line 299
    .line 300
    iget-object v0, v0, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;->$smsDraftStore:Lcom/inspiredandroid/kai/data/SmsDraftStore;

    .line 301
    .line 302
    iput-object v8, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v7, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v14, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-wide v12, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->J$0:J

    .line 311
    .line 312
    iput v6, v3, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1$execute$1;->label:I

    .line 313
    .line 314
    invoke-virtual {v0, v14, v3}, Lcom/inspiredandroid/kai/data/SmsDraftStore;->addDraft(Lcom/inspiredandroid/kai/data/SmsDraft;Lvf0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v11, :cond_b

    .line 319
    .line 320
    :goto_4
    return-object v11

    .line 321
    :cond_b
    move-object v6, v1

    .line 322
    move-wide v0, v12

    .line 323
    move-object v4, v14

    .line 324
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    new-instance v11, Ljy2;

    .line 327
    .line 328
    invoke-direct {v11, v10, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/SmsDraft;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v12, Ljy2;

    .line 336
    .line 337
    const-string v3, "draft_id"

    .line 338
    .line 339
    invoke-direct {v12, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/SmsMessage;->getAddress()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v13, Ljy2;

    .line 347
    .line 348
    const-string v3, "to"

    .line 349
    .line 350
    invoke-direct {v13, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v14, Ljy2;

    .line 354
    .line 355
    invoke-direct {v14, v5, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Ljy2;

    .line 364
    .line 365
    const-string v0, "in_reply_to"

    .line 366
    .line 367
    invoke-direct {v15, v0, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljy2;

    .line 371
    .line 372
    const-string v1, "message"

    .line 373
    .line 374
    const-string v2, "Reply draft created. Waiting for the user to tap Send in the review banner \u2014 nothing has been sent yet."

    .line 375
    .line 376
    invoke-direct {v0, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    filled-new-array/range {v11 .. v16}, [Ljy2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_c
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    new-instance v1, Ljy2;

    .line 393
    .line 394
    invoke-direct {v1, v10, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljy2;

    .line 398
    .line 399
    const-string v2, "Missing body"

    .line 400
    .line 401
    invoke-direct {v0, v9, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    filled-new-array {v1, v0}, [Ljy2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    new-instance v1, Ljy2;

    .line 416
    .line 417
    invoke-direct {v1, v10, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Ljy2;

    .line 421
    .line 422
    const-string v2, "Missing sms_id"

    .line 423
    .line 424
    invoke-direct {v0, v9, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v1, v0}, [Ljy2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/SmsTools$replySmsTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
