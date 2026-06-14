.class public final Lcom/inspiredandroid/kai/sms/SmsPoller;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/sms/SmsPoller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/sms/SmsPoller;",
        "",
        "Lcom/inspiredandroid/kai/data/SmsStore;",
        "smsStore",
        "Lcom/inspiredandroid/kai/sms/SmsReader;",
        "smsReader",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/SmsStore;Lcom/inspiredandroid/kai/sms/SmsReader;)V",
        "Lfl4;",
        "poll",
        "(Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/data/SmsStore;",
        "Lcom/inspiredandroid/kai/sms/SmsReader;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/inspiredandroid/kai/sms/SmsPoller$Companion;

.field public static final MAX_FETCH_PER_POLL:I = 0x32


# instance fields
.field private final smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

.field private final smsStore:Lcom/inspiredandroid/kai/data/SmsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/sms/SmsPoller$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/sms/SmsPoller$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/sms/SmsPoller;->Companion:Lcom/inspiredandroid/kai/sms/SmsPoller$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/sms/SmsPoller;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/data/SmsStore;Lcom/inspiredandroid/kai/sms/SmsReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final poll(Lvf0;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;-><init>(Lcom/inspiredandroid/kai/sms/SmsPoller;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lfl4;->a:Lfl4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Leh0;->a:Leh0;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 54
    .line 55
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :pswitch_1
    iget-wide v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 61
    .line 62
    iget-object v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    :goto_1
    iget-object v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-wide v12, v7

    .line 80
    move-object v7, v3

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_2
    iget-wide v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 84
    .line 85
    iget-object v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    move-object v12, v3

    .line 101
    move-object v3, v10

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-wide v12, v7

    .line 106
    move-object v7, v10

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :pswitch_3
    iget-wide v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 110
    .line 111
    iget-object v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 114
    .line 115
    :try_start_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    move-wide v10, v7

    .line 119
    move-object v7, v3

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_4
    iget-wide v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    iget-wide v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 126
    .line 127
    iget-object v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/inspiredandroid/kai/data/SmsStore;

    .line 130
    .line 131
    iget-object v9, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 134
    .line 135
    :try_start_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    .line 138
    move-wide v10, v7

    .line 139
    move-object v7, v9

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-wide v12, v7

    .line 144
    move-object v7, v9

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_6
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sms/SmsReader;->isSupported()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_1
    iget-object v0, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/SmsStore;->getSyncState()Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v0, Loj1;->a:Lq70;

    .line 167
    .line 168
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lnj1;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    :try_start_4
    iget-object v0, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sms/SmsReader;->hasPermission()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 185
    .line 186
    const-string v15, "Permission not granted"

    .line 187
    .line 188
    const/16 v16, 0xb

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v7 .. v17}, Lcom/inspiredandroid/kai/data/SmsSyncState;->copy$default(Lcom/inspiredandroid/kai/data/SmsSyncState;JJJILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-wide v12, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    iput v8, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, Lcom/inspiredandroid/kai/data/SmsStore;->updateSyncState(Lcom/inspiredandroid/kai/data/SmsSyncState;Lvf0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v6, :cond_10

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :catch_3
    move-exception v0

    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_2
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/SmsSyncState;->getLastSeenId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    cmp-long v0, v8, v10

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v3, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 230
    .line 231
    iget-object v0, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 232
    .line 233
    iput-object v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-wide v12, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    iput v8, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/inspiredandroid/kai/sms/SmsReader;->currentMaxInboxId(Lvf0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 246
    if-ne v0, v6, :cond_3

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_3
    move-wide v10, v12

    .line 251
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    const/16 v16, 0x8

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    move-wide v12, v10

    .line 264
    invoke-static/range {v7 .. v17}, Lcom/inspiredandroid/kai/data/SmsSyncState;->copy$default(Lcom/inspiredandroid/kai/data/SmsSyncState;JJJILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-wide v10, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 273
    .line 274
    const/4 v8, 0x3

    .line 275
    iput v8, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 276
    .line 277
    invoke-virtual {v3, v0, v2}, Lcom/inspiredandroid/kai/data/SmsStore;->updateSyncState(Lcom/inspiredandroid/kai/data/SmsSyncState;Lvf0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 281
    if-ne v0, v6, :cond_10

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :catch_4
    move-exception v0

    .line 286
    move-wide v12, v10

    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_4
    :try_start_6
    iget-object v0, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsReader:Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/SmsSyncState;->getLastSeenId()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    iput-object v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-wide v12, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    iput v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 301
    .line 302
    const/16 v3, 0x32

    .line 303
    .line 304
    invoke-virtual {v0, v8, v9, v3, v2}, Lcom/inspiredandroid/kai/sms/SmsReader;->readInboxSince(JILvf0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 308
    if-ne v0, v6, :cond_5

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_5
    move-wide v10, v12

    .line 313
    :goto_3
    :try_start_7
    check-cast v0, Ljava/util/List;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_7

    .line 323
    .line 324
    :cond_6
    move v14, v3

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_6

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/data/SmsMessage;->getRead()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_8

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    if-ltz v3, :cond_9

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    invoke-static {}, Lh40;->h0()V

    .line 354
    .line 355
    .line 356
    throw v5

    .line 357
    :goto_5
    const/16 v16, 0x1

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const-wide/16 v8, 0x0

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    move-wide v12, v10

    .line 365
    invoke-static/range {v7 .. v17}, Lcom/inspiredandroid/kai/data/SmsSyncState;->copy$default(Lcom/inspiredandroid/kai/data/SmsSyncState;JJJILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_e

    .line 374
    .line 375
    iget-object v8, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 376
    .line 377
    iput-object v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v0, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-wide v10, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 384
    .line 385
    const/4 v9, 0x5

    .line 386
    iput v9, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 387
    .line 388
    invoke-virtual {v8, v0, v2}, Lcom/inspiredandroid/kai/data/SmsStore;->addPending(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 392
    if-ne v8, v6, :cond_a

    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_a
    move-object v9, v0

    .line 397
    move-object v12, v3

    .line 398
    move-object v3, v7

    .line 399
    move-wide v7, v10

    .line 400
    :goto_6
    :try_start_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_d

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/data/SmsMessage;->getId()J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    :goto_7
    move-wide v13, v9

    .line 421
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_c

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lcom/inspiredandroid/kai/data/SmsMessage;

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/data/SmsMessage;->getId()J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    cmp-long v11, v13, v9

    .line 438
    .line 439
    if-gez v11, :cond_b

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    const/16 v21, 0x1e

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const-wide/16 v15, 0x0

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    invoke-static/range {v12 .. v22}, Lcom/inspiredandroid/kai/data/SmsSyncState;->copy$default(Lcom/inspiredandroid/kai/data/SmsSyncState;JJJILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-wide v10, v7

    .line 459
    move-object v7, v3

    .line 460
    move-object v3, v0

    .line 461
    goto :goto_8

    .line 462
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 468
    :cond_e
    :goto_8
    :try_start_9
    iget-object v0, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 469
    .line 470
    iput-object v7, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v5, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 475
    .line 476
    iput-wide v10, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 477
    .line 478
    const/4 v8, 0x6

    .line 479
    iput v8, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 480
    .line 481
    invoke-virtual {v0, v3, v2}, Lcom/inspiredandroid/kai/data/SmsStore;->updateSyncState(Lcom/inspiredandroid/kai/data/SmsSyncState;Lvf0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 485
    if-ne v0, v6, :cond_10

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :goto_9
    iget-object v1, v1, Lcom/inspiredandroid/kai/sms/SmsPoller;->smsStore:Lcom/inspiredandroid/kai/data/SmsStore;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-nez v3, :cond_f

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v3, Lue3;->a:Lve3;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Les1;->f()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v3, :cond_f

    .line 511
    .line 512
    const-string v3, "Poll failed"

    .line 513
    .line 514
    :cond_f
    move-object v15, v3

    .line 515
    const/16 v16, 0xb

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    const-wide/16 v10, 0x0

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    invoke-static/range {v7 .. v17}, Lcom/inspiredandroid/kai/data/SmsSyncState;->copy$default(Lcom/inspiredandroid/kai/data/SmsSyncState;JJJILjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v5, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 533
    .line 534
    iput-wide v12, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->J$0:J

    .line 535
    .line 536
    const/4 v3, 0x7

    .line 537
    iput v3, v2, Lcom/inspiredandroid/kai/sms/SmsPoller$poll$1;->label:I

    .line 538
    .line 539
    invoke-virtual {v1, v0, v2}, Lcom/inspiredandroid/kai/data/SmsStore;->updateSyncState(Lcom/inspiredandroid/kai/data/SmsSyncState;Lvf0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v6, :cond_10

    .line 544
    .line 545
    :goto_a
    return-object v6

    .line 546
    :cond_10
    :goto_b
    return-object v4

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
