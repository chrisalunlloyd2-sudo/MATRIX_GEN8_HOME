.class final Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.tools.EmailTools$checkEmailTool$1$execute$2"
    f = "EmailTools.kt"
    l = {
        0xb3,
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;->execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/email/ImapClient;",
        "imap",
        "Lfl4;",
        "<anonymous>",
        "(Lcom/inspiredandroid/kai/email/ImapClient;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/inspiredandroid/kai/data/EmailAccount;

.field final synthetic $allEmails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $deliveredByAccount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $syncState:Lcom/inspiredandroid/kai/data/EmailSyncState;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/EmailAccount;Ljava/util/List;Ljava/util/Map;Lcom/inspiredandroid/kai/data/EmailSyncState;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/inspiredandroid/kai/data/EmailSyncState;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$allEmails:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$deliveredByAccount:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$syncState:Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$allEmails:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$deliveredByAccount:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$syncState:Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;-><init>(Lcom/inspiredandroid/kai/data/EmailAccount;Ljava/util/List;Ljava/util/Map;Lcom/inspiredandroid/kai/data/EmailSyncState;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->invoke(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 4
    .line 5
    iget v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->label:I

    .line 6
    .line 7
    sget-object v2, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->label:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->searchUnseen(Lvf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$syncState:Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getLastSeenUid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    cmp-long v8, v8, v10

    .line 91
    .line 92
    if-lez v8, :cond_4

    .line 93
    .line 94
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 p1, 0x14

    .line 99
    .line 100
    invoke-static {p1, v4}, Lj80;->l1(ILjava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v5, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->label:I

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->fetchHeaders(Ljava/util/List;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v6, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v6

    .line 132
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$allEmails:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailMessage;->getUid()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    new-instance v5, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ljy2;

    .line 162
    .line 163
    const-string v3, "uid"

    .line 164
    .line 165
    invoke-direct {v6, v3, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v7, Ljy2;

    .line 175
    .line 176
    const-string v4, "account_id"

    .line 177
    .line 178
    invoke-direct {v7, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v8, Ljy2;

    .line 188
    .line 189
    const-string v4, "account_email"

    .line 190
    .line 191
    invoke-direct {v8, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailMessage;->getFrom()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v9, Ljy2;

    .line 199
    .line 200
    const-string v4, "from"

    .line 201
    .line 202
    invoke-direct {v9, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailMessage;->getSubject()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v10, Ljy2;

    .line 210
    .line 211
    const-string v4, "subject"

    .line 212
    .line 213
    invoke-direct {v10, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailMessage;->getDate()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v11, Ljy2;

    .line 221
    .line 222
    const-string v4, "date"

    .line 223
    .line 224
    invoke-direct {v11, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailMessage;->getPreview()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v12, Ljy2;

    .line 232
    .line 233
    const-string v4, "preview"

    .line 234
    .line 235
    invoke-direct {v12, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array/range {v6 .. v12}, [Ljy2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$deliveredByAccount:Ljava/util/Map;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailMessage;->getUid()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    new-instance v3, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_9
    return-object v2
.end method
