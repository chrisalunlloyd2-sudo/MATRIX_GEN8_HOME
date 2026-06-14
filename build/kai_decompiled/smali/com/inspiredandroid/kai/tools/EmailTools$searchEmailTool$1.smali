.class public final Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/EmailTools;->searchEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1",
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
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

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
    const-string v2, "Account ID to search in (required)"

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
    const-string v2, "account_id"

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
    const-string v5, "Search by sender email/name"

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
    const-string v2, "from"

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v5, "string"

    .line 56
    .line 57
    const-string v6, "Search by subject text"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v4 .. v10}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljy2;

    .line 65
    .line 66
    const-string v3, "subject"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v6, "string"

    .line 77
    .line 78
    const-string v7, "Search emails since date (format: 01-Jan-2025)"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljy2;

    .line 86
    .line 87
    const-string v4, "since"

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v0, v2, v3}, [Ljy2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "search_email"

    .line 101
    .line 102
    const-string v2, "Search emails by sender, subject, or date across the whole inbox (read and unread). Prefer this over check_email whenever the user mentions a specific sender, subject, or time range \u2014 e.g. \"unsubscribe from X\", \"the email from Alice last week\". Returns matching email summaries with an `is_read` flag."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "error"

    .line 31
    .line 32
    const-string v4, "success"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "account_id"

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    const-string v1, "from"

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v7, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v7, v5

    .line 112
    :goto_1
    const-string v1, "subject"

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v8, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v8, v5

    .line 127
    :goto_2
    const-string v1, "since"

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v9, p1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v9, v5

    .line 142
    :goto_3
    if-nez v7, :cond_7

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance p1, Ljy2;

    .line 151
    .line 152
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Ljy2;

    .line 156
    .line 157
    const-string p2, "At least one search criteria required (from, subject, or since)"

    .line 158
    .line 159
    invoke-direct {p0, v3, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {p1, p0}, [Ljy2;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_7
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccount(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance p1, Ljy2;

    .line 182
    .line 183
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "Account not found: "

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p2, Ljy2;

    .line 193
    .line 194
    invoke-direct {p2, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {p1, p2}, [Ljy2;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_8
    :try_start_1
    sget-object p1, Lcom/inspiredandroid/kai/tools/EmailTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/EmailTools;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 209
    .line 210
    new-instance v6, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-direct/range {v6 .. v11}, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/data/EmailAccount;Lvf0;)V

    .line 214
    .line 215
    .line 216
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$1;->label:I

    .line 229
    .line 230
    invoke-static {p1, v10, p0, v6, v0}, Lcom/inspiredandroid/kai/tools/EmailTools;->access$withImapSession(Lcom/inspiredandroid/kai/tools/EmailTools;Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lo81;Lvf0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    sget-object p0, Leh0;->a:Leh0;

    .line 235
    .line 236
    if-ne p2, p0, :cond_9

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_9
    :goto_4
    :try_start_2
    check-cast p2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    return-object p2

    .line 242
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    new-instance p2, Ljy2;

    .line 245
    .line 246
    invoke-direct {p2, v4, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p1, "Search failed: "

    .line 254
    .line 255
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance p1, Ljy2;

    .line 260
    .line 261
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {p2, p1}, [Ljy2;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    new-instance p1, Ljy2;

    .line 276
    .line 277
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Ljy2;

    .line 281
    .line 282
    const-string p2, "Missing account_id"

    .line 283
    .line 284
    invoke-direct {p0, v3, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {p1, p0}, [Ljy2;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
