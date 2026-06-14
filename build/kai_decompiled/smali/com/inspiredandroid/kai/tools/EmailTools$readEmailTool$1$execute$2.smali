.class final Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.tools.EmailTools$readEmailTool$1$execute$2"
    f = "EmailTools.kt"
    l = {
        0x105,
        0x106
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1;->execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "imap",
        "Lcom/inspiredandroid/kai/email/ImapClient;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $account:Lcom/inspiredandroid/kai/data/EmailAccount;

.field final synthetic $markRead:Z

.field final synthetic $uid:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLcom/inspiredandroid/kai/data/EmailAccount;ZLvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
            "Z",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$uid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$markRead:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$uid:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$markRead:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;-><init>(JLcom/inspiredandroid/kai/data/EmailAccount;ZLvf0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/email/ImapClient;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/inspiredandroid/kai/email/ImapClient;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->invoke(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 4
    .line 5
    iget v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Leh0;->a:Leh0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 21
    .line 22
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v6, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$uid:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->label:I

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7, p1, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->fetchBody(JLjava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$markRead:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$uid:J

    .line 65
    .line 66
    iput-object v2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->label:I

    .line 71
    .line 72
    invoke-virtual {v0, v6, v7, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->markAsRead(JLvf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v5

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_2
    move-object p1, v0

    .line 81
    :cond_5
    const-string v0, "success"

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    new-instance p0, Lqe2;

    .line 86
    .line 87
    invoke-direct {p0}, Lqe2;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getUid()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const-string v0, "uid"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "from"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getFrom()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "to"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getTo()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "subject"

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getSubject()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "date"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getDate()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "body"

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getBody()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v0, "message_id"

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getMessageId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getBodyHtml()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_6

    .line 172
    .line 173
    const-string v0, "body_html"

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getBodyHtml()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getListUnsubscribe()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_7

    .line 191
    .line 192
    const-string v0, "list_unsubscribe"

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getListUnsubscribe()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v0, v1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getListUnsubscribePost()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_8

    .line 210
    .line 211
    const-string v0, "list_unsubscribe_post"

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getListUnsubscribePost()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, v0, p1}, Lqe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p0}, Lqe2;->b()Lqe2;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v1, Ljy2;

    .line 228
    .line 229
    invoke-direct {v1, v0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-wide p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1$execute$2;->$uid:J

    .line 233
    .line 234
    const-string v0, "Email not found with UID "

    .line 235
    .line 236
    invoke-static {v0, p0, p1}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Ljy2;

    .line 241
    .line 242
    const-string v0, "error"

    .line 243
    .line 244
    invoke-direct {p1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v1, p1}, [Ljy2;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method
