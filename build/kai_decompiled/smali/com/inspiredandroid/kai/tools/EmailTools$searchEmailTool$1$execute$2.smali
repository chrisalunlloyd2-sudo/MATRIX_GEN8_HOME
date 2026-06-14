.class final Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.tools.EmailTools$searchEmailTool$1$execute$2"
    f = "EmailTools.kt"
    l = {
        0x1a6,
        0x1a7,
        0x1a8,
        0x1ab
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;->execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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

.field final synthetic $fromQuery:Ljava/lang/String;

.field final synthetic $sinceDate:Ljava/lang/String;

.field final synthetic $subjectQuery:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/data/EmailAccount;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$fromQuery:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$subjectQuery:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$sinceDate:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

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
    new-instance v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$fromQuery:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$subjectQuery:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$sinceDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/data/EmailAccount;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->invoke(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 4
    .line 5
    iget v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$fromQuery:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->label:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->searchByFrom(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v7, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$subjectQuery:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iput-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->label:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->searchBySubject(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$sinceDate:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iput-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->label:I

    .line 97
    .line 98
    invoke-virtual {v0, p1, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->searchSince(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    sget-object p1, Ljv0;->a:Ljv0;

    .line 109
    .line 110
    :goto_3
    const/16 v1, 0x14

    .line 111
    .line 112
    invoke-static {v1, p1}, Lj80;->l1(ILjava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1$execute$2;->label:I

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->fetchHeaders(Ljava/util/List;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v7, :cond_b

    .line 133
    .line 134
    :goto_4
    return-object v7

    .line 135
    :cond_b
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v0, Ljy2;

    .line 140
    .line 141
    const-string v1, "success"

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-instance v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Ljy2;

    .line 156
    .line 157
    const-string v2, "count"

    .line 158
    .line 159
    invoke-direct {p0, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-static {p1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailMessage;->getUid()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    new-instance v5, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljy2;

    .line 199
    .line 200
    const-string v3, "uid"

    .line 201
    .line 202
    invoke-direct {v6, v3, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailMessage;->getFrom()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v7, Ljy2;

    .line 210
    .line 211
    const-string v4, "from"

    .line 212
    .line 213
    invoke-direct {v7, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailMessage;->getSubject()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v8, Ljy2;

    .line 221
    .line 222
    const-string v4, "subject"

    .line 223
    .line 224
    invoke-direct {v8, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailMessage;->getDate()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v9, Ljy2;

    .line 232
    .line 233
    const-string v4, "date"

    .line 234
    .line 235
    invoke-direct {v9, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailMessage;->getPreview()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v10, Ljy2;

    .line 243
    .line 244
    const-string v4, "preview"

    .line 245
    .line 246
    invoke-direct {v10, v4, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/EmailMessage;->isRead()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v11, Ljy2;

    .line 258
    .line 259
    const-string v3, "is_read"

    .line 260
    .line 261
    invoke-direct {v11, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    filled-new-array/range {v6 .. v11}, [Ljy2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    new-instance p1, Ljy2;

    .line 277
    .line 278
    const-string v2, "emails"

    .line 279
    .line 280
    invoke-direct {p1, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v0, p0, p1}, [Ljy2;

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
.end method
