.class public final Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/EmailTools;->replyEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
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
        "com/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1",
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
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

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
    const-string v2, "The account ID to send from"

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
    const-string v5, "Recipient email address"

    .line 37
    .line 38
    const/4 v6, 0x1

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
    const-string v2, "to"

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
    const-string v6, "Email subject (typically \'Re: original subject\')"

    .line 58
    .line 59
    const/4 v7, 0x1

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
    const-string v7, "Reply body text"

    .line 79
    .line 80
    const/4 v8, 0x1

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
    const-string v4, "body"

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const-string v7, "string"

    .line 98
    .line 99
    const-string v8, "Message-ID of the email being replied to (for threading)"

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v6 .. v12}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljy2;

    .line 107
    .line 108
    const-string v5, "in_reply_to"

    .line 109
    .line 110
    invoke-direct {v4, v5, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1, v0, v2, v3, v4}, [Ljy2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "reply_email"

    .line 122
    .line 123
    const-string v2, "Reply to an email. Uses SMTP with proper In-Reply-To threading. Use read_email first to get the message_id for threading."

    .line 124
    .line 125
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->label:I

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
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/Map;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "account_id"

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_d

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    const-string v1, "to"

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    const-string v1, "subject"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    const-string v1, "body"

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    const-string v1, "in_reply_to"

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v11, p1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object v11, v5

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/inspiredandroid/kai/data/EmailStore;->getAccount(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    new-instance p1, Ljy2;

    .line 175
    .line 176
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "Account not found: "

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p2, Ljy2;

    .line 186
    .line 187
    invoke-direct {p2, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {p1, p2}, [Ljy2;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_8
    :try_start_1
    sget-object p1, Lcom/inspiredandroid/kai/tools/EmailTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/EmailTools;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;->$emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 202
    .line 203
    new-instance v6, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct/range {v6 .. v12}, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;-><init>(Lcom/inspiredandroid/kai/data/EmailAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$1;->label:I

    .line 224
    .line 225
    invoke-static {p1, v7, p0, v6, v0}, Lcom/inspiredandroid/kai/tools/EmailTools;->access$withSmtpSession(Lcom/inspiredandroid/kai/tools/EmailTools;Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lp81;Lvf0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    sget-object p0, Leh0;->a:Leh0;

    .line 230
    .line 231
    if-ne p2, p0, :cond_9

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_9
    :goto_2
    :try_start_2
    check-cast p2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    return-object p2

    .line 237
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    new-instance p2, Ljy2;

    .line 240
    .line 241
    invoke-direct {p2, v4, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "Failed to send reply: "

    .line 249
    .line 250
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljy2;

    .line 255
    .line 256
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {p2, p1}, [Ljy2;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    new-instance p1, Ljy2;

    .line 271
    .line 272
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Ljy2;

    .line 276
    .line 277
    const-string p2, "Missing body"

    .line 278
    .line 279
    invoke-direct {p0, v3, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {p1, p0}, [Ljy2;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_b
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance p1, Ljy2;

    .line 294
    .line 295
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Ljy2;

    .line 299
    .line 300
    const-string p2, "Missing subject"

    .line 301
    .line 302
    invoke-direct {p0, v3, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {p1, p0}, [Ljy2;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    new-instance p1, Ljy2;

    .line 317
    .line 318
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance p0, Ljy2;

    .line 322
    .line 323
    const-string p2, "Missing to"

    .line 324
    .line 325
    invoke-direct {p0, v3, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {p1, p0}, [Ljy2;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_d
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    new-instance p1, Ljy2;

    .line 340
    .line 341
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Ljy2;

    .line 345
    .line 346
    const-string p2, "Missing account_id"

    .line 347
    .line 348
    invoke-direct {p0, v3, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    filled-new-array {p1, p0}, [Ljy2;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

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
