.class public final Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/EmailTools;->checkEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1",
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
.field final synthetic $emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/EmailStore;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

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
    const-string v2, "Specific account ID to check (checks all if omitted)"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "account_id"

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
    const-string v1, "check_email"

    .line 32
    .line 33
    const-string v2, "List emails that have arrived since the last time Kai surfaced new mail to the user. Kai tracks delivery internally and ignores the provider\'s read flag, so an email shows up here at most once whether it was first seen via heartbeat or a previous check_email. To find an email that\'s already been surfaced (or any older message), use search_email with `from` / `subject` / `since`. If multiple accounts are connected, checks all of them."

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 29
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->label:I

    .line 32
    .line 33
    const-string v4, "success"

    .line 34
    .line 35
    const-string v5, "account_id"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Leh0;->a:Leh0;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v8, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$11:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$10:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$9:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v8, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v8, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Ljava/util/List;

    .line 90
    .line 91
    iget-object v13, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v13, v3

    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    move v4, v6

    .line 106
    move-object v14, v8

    .line 107
    move-object v3, v9

    .line 108
    move-object v15, v11

    .line 109
    move-object v6, v12

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_2
    iget-wide v11, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->J$0:J

    .line 119
    .line 120
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$9:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 123
    .line 124
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    iget-object v8, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Ljava/util/Iterator;

    .line 135
    .line 136
    iget-object v14, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Ljava/util/Map;

    .line 139
    .line 140
    iget-object v14, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Ljava/util/List;

    .line 143
    .line 144
    iget-object v15, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Ljava/util/List;

    .line 147
    .line 148
    iget-object v6, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    iget-object v7, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_3
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 168
    .line 169
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 172
    .line 173
    iget-object v6, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/util/Iterator;

    .line 176
    .line 177
    iget-object v7, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Ljava/util/Map;

    .line 180
    .line 181
    iget-object v11, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Ljava/util/List;

    .line 184
    .line 185
    iget-object v12, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Ljava/util/List;

    .line 188
    .line 189
    iget-object v13, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Ljava/util/List;

    .line 192
    .line 193
    iget-object v14, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v14, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, Ljava/util/Map;

    .line 200
    .line 201
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    move-object/from16 v20, v7

    .line 205
    .line 206
    move-object/from16 v19, v12

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object/from16 v20, v7

    .line 211
    .line 212
    move-object/from16 v19, v12

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_4
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-object v0, v9

    .line 233
    :goto_1
    iget-object v3, v1, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccount(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lh40;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccounts()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    new-instance v1, Ljy2;

    .line 259
    .line 260
    invoke-direct {v1, v4, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljy2;

    .line 264
    .line 265
    const-string v2, "error"

    .line 266
    .line 267
    const-string v3, "No email accounts configured. Use setup_email first."

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v1, v0}, [Ljy2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    move-object v13, v11

    .line 301
    move-object v11, v6

    .line 302
    move-object v6, v13

    .line 303
    move-object v13, v0

    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    move-object/from16 v20, v7

    .line 307
    .line 308
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    check-cast v18, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 321
    .line 322
    :try_start_1
    iget-object v0, v1, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 323
    .line 324
    invoke-virtual/range {v18 .. v18}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3}, Lcom/inspiredandroid/kai/data/EmailStore;->getSyncState(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    sget-object v0, Lcom/inspiredandroid/kai/tools/EmailTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/EmailTools;

    .line 333
    .line 334
    iget-object v3, v1, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 335
    .line 336
    new-instance v17, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    invoke-direct/range {v17 .. v22}, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;-><init>(Lcom/inspiredandroid/kai/data/EmailAccount;Ljava/util/List;Ljava/util/Map;Lcom/inspiredandroid/kai/data/EmailSyncState;Lvf0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 341
    .line 342
    .line 343
    move-object/from16 v15, v17

    .line 344
    .line 345
    move-object/from16 v7, v18

    .line 346
    .line 347
    move-object/from16 v14, v19

    .line 348
    .line 349
    move-object/from16 v12, v20

    .line 350
    .line 351
    :try_start_2
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v13, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v14, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v11, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v12, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v7, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 368
    .line 369
    iput v8, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->label:I

    .line 370
    .line 371
    invoke-static {v0, v7, v3, v15, v2}, Lcom/inspiredandroid/kai/tools/EmailTools;->access$withImapSession(Lcom/inspiredandroid/kai/tools/EmailTools;Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lo81;Lvf0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 375
    if-ne v0, v10, :cond_8

    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_8
    move-object/from16 v20, v12

    .line 380
    .line 381
    move-object/from16 v19, v14

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catch_1
    move-exception v0

    .line 385
    move-object v3, v7

    .line 386
    move-object/from16 v20, v12

    .line 387
    .line 388
    move-object/from16 v19, v14

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catch_2
    move-exception v0

    .line 392
    move-object/from16 v7, v18

    .line 393
    .line 394
    move-object/from16 v14, v19

    .line 395
    .line 396
    move-object/from16 v12, v20

    .line 397
    .line 398
    move-object v3, v7

    .line 399
    :goto_4
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, ": "

    .line 416
    .line 417
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_9
    move-object/from16 v14, v19

    .line 432
    .line 433
    move-object/from16 v12, v20

    .line 434
    .line 435
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v6, v13

    .line 444
    move-object v15, v14

    .line 445
    move-object v13, v0

    .line 446
    move-object v14, v11

    .line 447
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v8, v3

    .line 464
    check-cast v8, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v3, v0

    .line 471
    check-cast v3, Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_13

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/lang/Comparable;

    .line 491
    .line 492
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_b

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/lang/Comparable;

    .line 503
    .line 504
    invoke-interface {v7, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-gez v12, :cond_a

    .line 509
    .line 510
    move-object v7, v11

    .line 511
    goto :goto_6

    .line 512
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v19

    .line 518
    iget-object v0, v1, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 519
    .line 520
    invoke-virtual {v0, v8}, Lcom/inspiredandroid/kai/data/EmailStore;->getSyncState(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    invoke-virtual/range {v17 .. v17}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getLastSeenUid()J

    .line 525
    .line 526
    .line 527
    move-result-wide v11

    .line 528
    cmp-long v0, v19, v11

    .line 529
    .line 530
    if-lez v0, :cond_c

    .line 531
    .line 532
    iget-object v0, v1, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 533
    .line 534
    const/16 v27, 0x3d

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const-wide/16 v21, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const-wide/16 v24, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    invoke-static/range {v17 .. v28}, Lcom/inspiredandroid/kai/data/EmailSyncState;->copy$default(Lcom/inspiredandroid/kai/data/EmailSyncState;Ljava/lang/String;JJIJLjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    move-wide/from16 v11, v19

    .line 553
    .line 554
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v6, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v15, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v14, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v13, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v8, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$9:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$10:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$11:Ljava/lang/Object;

    .line 577
    .line 578
    iput-wide v11, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->J$0:J

    .line 579
    .line 580
    const/4 v9, 0x2

    .line 581
    iput v9, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->label:I

    .line 582
    .line 583
    invoke-virtual {v0, v7, v2}, Lcom/inspiredandroid/kai/data/EmailStore;->updateSyncState(Lcom/inspiredandroid/kai/data/EmailSyncState;Lvf0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v10, :cond_d

    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_c
    move-wide/from16 v11, v19

    .line 592
    .line 593
    :goto_7
    const/4 v9, 0x2

    .line 594
    :cond_d
    invoke-static {v3}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v3, v1, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 599
    .line 600
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailStore;->getPending()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v7, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v16

    .line 617
    if-eqz v16, :cond_10

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    move-object/from16 v18, v9

    .line 624
    .line 625
    check-cast v18, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 626
    .line 627
    move-object/from16 p1, v3

    .line 628
    .line 629
    invoke-virtual/range {v18 .. v18}, Lcom/inspiredandroid/kai/data/EmailMessage;->getAccountId()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    move-object/from16 v19, v4

    .line 638
    .line 639
    if-eqz v3, :cond_f

    .line 640
    .line 641
    invoke-virtual/range {v18 .. v18}, Lcom/inspiredandroid/kai/data/EmailMessage;->getUid()J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    move-object/from16 v18, v8

    .line 646
    .line 647
    new-instance v8, Ljava/lang/Long;

    .line 648
    .line 649
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_e

    .line 657
    .line 658
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_e
    :goto_9
    move-object/from16 v3, p1

    .line 662
    .line 663
    move-object/from16 v8, v18

    .line 664
    .line 665
    move-object/from16 v4, v19

    .line 666
    .line 667
    const/4 v9, 0x2

    .line 668
    goto :goto_8

    .line 669
    :cond_f
    move-object/from16 v18, v8

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_10
    move-object/from16 v19, v4

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_12

    .line 679
    .line 680
    iget-object v0, v1, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    iput-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v6, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v15, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v14, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v13, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$8:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$9:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$10:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v3, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->L$11:Ljava/lang/Object;

    .line 706
    .line 707
    iput-wide v11, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->J$0:J

    .line 708
    .line 709
    const/4 v4, 0x3

    .line 710
    iput v4, v2, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$1;->label:I

    .line 711
    .line 712
    invoke-virtual {v0, v7, v2}, Lcom/inspiredandroid/kai/data/EmailStore;->removePending(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v10, :cond_11

    .line 717
    .line 718
    :goto_a
    return-object v10

    .line 719
    :cond_11
    :goto_b
    move-object v9, v3

    .line 720
    move-object/from16 v4, v19

    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_12
    move-object/from16 v4, v19

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :cond_13
    move-object v3, v9

    .line 730
    invoke-static {}, Lov1;->h()V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :cond_14
    move-object/from16 v19, v4

    .line 735
    .line 736
    new-instance v0, Ljava/util/ArrayList;

    .line 737
    .line 738
    const/16 v1, 0xa

    .line 739
    .line 740
    invoke-static {v6, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_15

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v4, Ljy2;

    .line 768
    .line 769
    invoke-direct {v4, v5, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-instance v3, Ljy2;

    .line 777
    .line 778
    const-string v6, "email"

    .line 779
    .line 780
    invoke-direct {v3, v6, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    filled-new-array {v4, v3}, [Ljy2;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_15
    new-instance v1, Lqe2;

    .line 796
    .line 797
    invoke-direct {v1}, Lqe2;-><init>()V

    .line 798
    .line 799
    .line 800
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 801
    .line 802
    move-object/from16 v3, v19

    .line 803
    .line 804
    invoke-virtual {v1, v3, v2}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    new-instance v3, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const-string v2, "unread_count"

    .line 817
    .line 818
    invoke-virtual {v1, v2, v3}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string v2, "emails"

    .line 822
    .line 823
    invoke-virtual {v1, v2, v15}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const-string v2, "accounts"

    .line 827
    .line 828
    invoke-virtual {v1, v2, v0}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string v0, "errors"

    .line 832
    .line 833
    invoke-virtual {v1, v0, v14}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_16

    .line 841
    .line 842
    const-string v0, "hint"

    .line 843
    .line 844
    const-string v2, "No new emails since the last delivery. To find a message Kai has already surfaced (or any older email), call search_email with the account_id from `accounts` and a `from` / `subject` / `since` filter."

    .line 845
    .line 846
    invoke-virtual {v1, v0, v2}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_16
    invoke-virtual {v1}, Lqe2;->b()Lqe2;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
