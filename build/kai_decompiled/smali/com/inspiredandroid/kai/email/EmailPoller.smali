.class public final Lcom/inspiredandroid/kai/email/EmailPoller;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/email/EmailPoller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/email/EmailPoller;",
        "",
        "Lcom/inspiredandroid/kai/data/EmailStore;",
        "emailStore",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/inspiredandroid/kai/email/ImapClient;",
        "imapClientFactory",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/EmailStore;Lo81;)V",
        "Lcom/inspiredandroid/kai/data/EmailAccount;",
        "account",
        "Lfl4;",
        "poll",
        "(Lcom/inspiredandroid/kai/data/EmailAccount;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/data/EmailStore;",
        "Lo81;",
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

.field public static final Companion:Lcom/inspiredandroid/kai/email/EmailPoller$Companion;

.field public static final MAX_FETCH_PER_POLL:I = 0x32


# instance fields
.field private final emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

.field private final imapClientFactory:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/email/EmailPoller$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/email/EmailPoller$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/email/EmailPoller;->Companion:Lcom/inspiredandroid/kai/email/EmailPoller$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/email/EmailPoller;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/data/EmailStore;Lo81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/EmailStore;",
            "Lo81;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/EmailPoller;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/email/EmailPoller;->imapClientFactory:Lo81;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/EmailStore;Lo81;ILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lcom/inspiredandroid/kai/email/EmailPoller$2;->INSTANCE:Lcom/inspiredandroid/kai/email/EmailPoller$2;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/email/EmailPoller;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;Lo81;)V

    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/data/EmailMessage;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/email/EmailPoller;->poll$lambda$2(Lcom/inspiredandroid/kai/data/EmailMessage;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/email/EmailPoller;->poll$lambda$1(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final poll$lambda$1(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailMessage;->getAccountId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final poll$lambda$2(Lcom/inspiredandroid/kai/data/EmailMessage;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/EmailMessage;->getUid()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final poll(Lcom/inspiredandroid/kai/data/EmailAccount;Lvf0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
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
    instance-of v2, v0, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;-><init>(Lcom/inspiredandroid/kai/email/EmailPoller;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Leh0;->a:Leh0;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Exception;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 57
    .line 58
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :pswitch_1
    iget-wide v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 64
    .line 65
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 80
    .line 81
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-wide v14, v3

    .line 92
    move-object v7, v8

    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :pswitch_2
    iget-wide v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 96
    .line 97
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 100
    .line 101
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 109
    .line 110
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_11

    .line 118
    .line 119
    :pswitch_3
    iget-wide v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 120
    .line 121
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$7:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 124
    .line 125
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/util/List;

    .line 128
    .line 129
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Ljava/util/Set;

    .line 132
    .line 133
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Ljava/util/List;

    .line 136
    .line 137
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 140
    .line 141
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 148
    .line 149
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 152
    .line 153
    :try_start_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object v9, v5

    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :goto_1
    move-object v9, v7

    .line 161
    :goto_2
    move-object v7, v0

    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :pswitch_4
    iget-wide v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 165
    .line 166
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$7:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 169
    .line 170
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$6:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ljava/util/List;

    .line 173
    .line 174
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Ljava/util/Set;

    .line 177
    .line 178
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/util/List;

    .line 181
    .line 182
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 185
    .line 186
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 193
    .line 194
    iget-object v10, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 197
    .line 198
    :try_start_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v7, v9

    .line 205
    move-object v9, v8

    .line 206
    move-object v8, v7

    .line 207
    goto :goto_2

    .line 208
    :pswitch_5
    iget-wide v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 209
    .line 210
    iget-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$8:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 213
    .line 214
    iget-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$7:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 217
    .line 218
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$6:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Ljava/util/List;

    .line 221
    .line 222
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Ljava/util/Set;

    .line 225
    .line 226
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Ljava/util/List;

    .line 229
    .line 230
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 233
    .line 234
    iget-object v10, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 241
    .line 242
    iget-object v11, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 245
    .line 246
    :try_start_4
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    .line 248
    .line 249
    move-object v5, v8

    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v7, v0

    .line 254
    move-object v8, v10

    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :pswitch_6
    iget-wide v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 258
    .line 259
    iget-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 262
    .line 263
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v9, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 270
    .line 271
    iget-object v10, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 274
    .line 275
    :try_start_5
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 276
    .line 277
    .line 278
    move-wide v11, v7

    .line 279
    move-object v7, v9

    .line 280
    move-object v8, v10

    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :catchall_3
    move-exception v0

    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    move-object v9, v3

    .line 287
    move-wide v3, v7

    .line 288
    move-object/from16 v8, v19

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_7
    iget-wide v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 293
    .line 294
    iget-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 297
    .line 298
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 305
    .line 306
    iget-object v10, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 309
    .line 310
    :try_start_6
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    .line 313
    move-wide/from16 v19, v7

    .line 314
    .line 315
    move-object v7, v3

    .line 316
    move-object v8, v9

    .line 317
    move-object v3, v10

    .line 318
    move-wide/from16 v9, v19

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :pswitch_8
    iget-wide v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 323
    .line 324
    iget-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 327
    .line 328
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 335
    .line 336
    iget-object v10, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 339
    .line 340
    :try_start_7
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 341
    .line 342
    .line 343
    move-wide/from16 v19, v7

    .line 344
    .line 345
    move-object v7, v3

    .line 346
    move-object v8, v9

    .line 347
    move-object v3, v10

    .line 348
    move-wide/from16 v9, v19

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :pswitch_9
    iget-wide v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 353
    .line 354
    iget-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 357
    .line 358
    iget-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v10, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 365
    .line 366
    iget-object v11, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 369
    .line 370
    :try_start_8
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 371
    .line 372
    .line 373
    move-object v0, v9

    .line 374
    move-wide/from16 v19, v7

    .line 375
    .line 376
    move-object v7, v3

    .line 377
    move-object v8, v10

    .line 378
    move-object v3, v11

    .line 379
    move-wide/from16 v9, v19

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catchall_4
    move-exception v0

    .line 383
    move-object v9, v3

    .line 384
    move-wide v3, v7

    .line 385
    move-object v8, v10

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_a
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lcom/inspiredandroid/kai/email/EmailPoller;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3}, Lcom/inspiredandroid/kai/data/EmailStore;->getSyncState(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget-object v0, Loj1;->a:Lq70;

    .line 402
    .line 403
    invoke-interface {v0}, Lq70;->now()Lnj1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lnj1;->d()J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    :try_start_9
    iget-object v0, v1, Lcom/inspiredandroid/kai/email/EmailPoller;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0, v3}, Lcom/inspiredandroid/kai/data/EmailStore;->getPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v3, v1, Lcom/inspiredandroid/kai/email/EmailPoller;->imapClientFactory:Lo81;

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getImapHost()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getImapPort()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    new-instance v12, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v7, v12}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object v7, v3

    .line 441
    check-cast v7, Lcom/inspiredandroid/kai/email/ImapClient;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 442
    .line 443
    move-object/from16 v3, p1

    .line 444
    .line 445
    :try_start_a
    iput-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v0, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 452
    .line 453
    iput-wide v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 454
    .line 455
    iput v4, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 456
    .line 457
    invoke-virtual {v7, v2}, Lcom/inspiredandroid/kai/email/ImapClient;->connect(Lvf0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    if-ne v11, v6, :cond_1

    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_1
    :goto_3
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getUsername()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 473
    if-nez v12, :cond_2

    .line 474
    .line 475
    :try_start_b
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 479
    goto :goto_4

    .line 480
    :catchall_5
    move-exception v0

    .line 481
    move-wide v3, v9

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_2
    :goto_4
    :try_start_c
    iput-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 491
    .line 492
    iput-wide v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 493
    .line 494
    const/4 v12, 0x2

    .line 495
    iput v12, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 496
    .line 497
    invoke-virtual {v7, v11, v0, v2}, Lcom/inspiredandroid/kai/email/ImapClient;->login(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v6, :cond_3

    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_3
    :goto_5
    iput-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    iput-wide v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 514
    .line 515
    const/4 v0, 0x3

    .line 516
    iput v0, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 517
    .line 518
    invoke-virtual {v7, v2}, Lcom/inspiredandroid/kai/email/ImapClient;->selectInbox(Lvf0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v6, :cond_4

    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :cond_4
    :goto_6
    iput-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    iput-wide v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 535
    .line 536
    const/4 v0, 0x4

    .line 537
    iput v0, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 538
    .line 539
    invoke-virtual {v7, v2}, Lcom/inspiredandroid/kai/email/ImapClient;->searchUnseen(Lvf0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 543
    if-ne v0, v6, :cond_5

    .line 544
    .line 545
    goto/16 :goto_10

    .line 546
    .line 547
    :cond_5
    move-object v11, v8

    .line 548
    move-object v8, v3

    .line 549
    move-object v3, v7

    .line 550
    move-object v7, v11

    .line 551
    move-wide v11, v9

    .line 552
    :goto_7
    :try_start_d
    check-cast v0, Ljava/util/List;

    .line 553
    .line 554
    iget-object v9, v1, Lcom/inspiredandroid/kai/email/EmailPoller;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 555
    .line 556
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/data/EmailStore;->getPending()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-static {v9}, Lj80;->F0(Ljava/lang/Iterable;)Lbq;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    new-instance v10, Lbu0;

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    invoke-direct {v10, v8, v13}, Lbu0;-><init>(Lcom/inspiredandroid/kai/data/EmailAccount;I)V

    .line 568
    .line 569
    .line 570
    new-instance v13, Li11;

    .line 571
    .line 572
    invoke-direct {v13, v9, v4, v10}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lyh0;

    .line 576
    .line 577
    const/16 v9, 0x16

    .line 578
    .line 579
    invoke-direct {v4, v9}, Lyh0;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v13, v4}, Lfs3;->X(Lcs3;La81;)Lbg4;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Lfs3;->b0(Lbg4;)Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    new-instance v9, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eqz v13, :cond_7

    .line 604
    .line 605
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    move-object v14, v13

    .line 610
    check-cast v14, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/EmailSyncState;->getLastSeenUid()J

    .line 617
    .line 618
    .line 619
    move-result-wide v16

    .line 620
    cmp-long v16, v14, v16

    .line 621
    .line 622
    if-lez v16, :cond_6

    .line 623
    .line 624
    new-instance v5, Ljava/lang/Long;

    .line 625
    .line 626
    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_6

    .line 634
    .line 635
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_6
    const/4 v5, 0x0

    .line 639
    goto :goto_8

    .line 640
    :catchall_6
    move-exception v0

    .line 641
    move-object v9, v3

    .line 642
    move-object v8, v7

    .line 643
    move-wide v3, v11

    .line 644
    const/4 v5, 0x0

    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_7
    const/16 v4, 0x32

    .line 648
    .line 649
    invoke-static {v9, v4}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    const/16 v17, 0x3

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    move-object v10, v8

    .line 662
    const/4 v8, 0x0

    .line 663
    move-object v0, v10

    .line 664
    const-wide/16 v9, 0x0

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    move-wide v14, v11

    .line 669
    invoke-static/range {v7 .. v18}, Lcom/inspiredandroid/kai/data/EmailSyncState;->copy$default(Lcom/inspiredandroid/kai/data/EmailSyncState;Ljava/lang/String;JJIJLjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-nez v8, :cond_a

    .line 678
    .line 679
    iget-object v8, v1, Lcom/inspiredandroid/kai/email/EmailPoller;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v9, 0x0

    .line 686
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$5:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$6:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$7:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$8:Ljava/lang/Object;

    .line 703
    .line 704
    iput-wide v11, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 705
    .line 706
    const/4 v9, 0x5

    .line 707
    iput v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 708
    .line 709
    invoke-virtual {v3, v4, v0, v2}, Lcom/inspiredandroid/kai/email/ImapClient;->fetchHeaders(Ljava/util/List;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 713
    if-ne v0, v6, :cond_8

    .line 714
    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :cond_8
    move-object v9, v3

    .line 718
    move-object v10, v7

    .line 719
    move-object v7, v8

    .line 720
    move-wide v3, v11

    .line 721
    :goto_9
    :try_start_e
    check-cast v0, Ljava/util/List;

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v10, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$5:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$6:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$7:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$8:Ljava/lang/Object;

    .line 741
    .line 742
    iput-wide v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 743
    .line 744
    const/4 v8, 0x6

    .line 745
    iput v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 746
    .line 747
    invoke-virtual {v7, v0, v2}, Lcom/inspiredandroid/kai/data/EmailStore;->addPending(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 751
    if-ne v0, v6, :cond_9

    .line 752
    .line 753
    goto/16 :goto_10

    .line 754
    .line 755
    :cond_9
    move-object v7, v5

    .line 756
    move-object v8, v9

    .line 757
    move-object v9, v10

    .line 758
    :goto_a
    move-wide v11, v3

    .line 759
    move-object v5, v7

    .line 760
    move-object v3, v8

    .line 761
    move-object v7, v9

    .line 762
    goto :goto_b

    .line 763
    :catchall_7
    move-exception v0

    .line 764
    move-object v7, v0

    .line 765
    move-object v8, v10

    .line 766
    const/4 v5, 0x0

    .line 767
    goto :goto_d

    .line 768
    :cond_a
    :goto_b
    :try_start_f
    iget-object v0, v1, Lcom/inspiredandroid/kai/email/EmailPoller;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$5:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$6:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$7:Ljava/lang/Object;

    .line 786
    .line 787
    iput-wide v11, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 788
    .line 789
    const/4 v4, 0x7

    .line 790
    iput v4, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 791
    .line 792
    invoke-virtual {v0, v5, v2}, Lcom/inspiredandroid/kai/data/EmailStore;->updateSyncState(Lcom/inspiredandroid/kai/data/EmailSyncState;Lvf0;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 796
    if-ne v0, v6, :cond_b

    .line 797
    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :cond_b
    move-object v8, v7

    .line 801
    const/4 v9, 0x0

    .line 802
    move-object v7, v3

    .line 803
    move-wide v3, v11

    .line 804
    :goto_c
    :try_start_10
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$5:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$6:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$7:Ljava/lang/Object;

    .line 819
    .line 820
    iput-wide v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 821
    .line 822
    const/16 v0, 0x8

    .line 823
    .line 824
    iput v0, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 825
    .line 826
    invoke-virtual {v7, v2}, Lcom/inspiredandroid/kai/email/ImapClient;->logout(Lvf0;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v6, :cond_e

    .line 831
    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :catchall_8
    move-exception v0

    .line 835
    move-wide v3, v9

    .line 836
    const/4 v5, 0x0

    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :goto_d
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v7, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$5:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$6:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$7:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v5, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$8:Ljava/lang/Object;

    .line 856
    .line 857
    iput-wide v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 858
    .line 859
    const/16 v0, 0x9

    .line 860
    .line 861
    iput v0, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 862
    .line 863
    invoke-virtual {v9, v2}, Lcom/inspiredandroid/kai/email/ImapClient;->logout(Lvf0;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v6, :cond_c

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_c
    :goto_e
    throw v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 871
    :catch_1
    move-exception v0

    .line 872
    move-object v7, v8

    .line 873
    move-wide v14, v9

    .line 874
    :goto_f
    iget-object v1, v1, Lcom/inspiredandroid/kai/email/EmailPoller;->emailStore:Lcom/inspiredandroid/kai/data/EmailStore;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-nez v3, :cond_d

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v3, Lue3;->a:Lve3;

    .line 887
    .line 888
    invoke-virtual {v3, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v0}, Les1;->f()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-nez v3, :cond_d

    .line 897
    .line 898
    const-string v3, "Poll failed"

    .line 899
    .line 900
    :cond_d
    move-object/from16 v16, v3

    .line 901
    .line 902
    const/16 v17, 0xf

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const-wide/16 v9, 0x0

    .line 908
    .line 909
    const-wide/16 v11, 0x0

    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    invoke-static/range {v7 .. v18}, Lcom/inspiredandroid/kai/data/EmailSyncState;->copy$default(Lcom/inspiredandroid/kai/data/EmailSyncState;Ljava/lang/String;JJIJLjava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/EmailSyncState;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v8, 0x0

    .line 917
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$0:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$1:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$2:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$3:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$4:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$5:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$6:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$7:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->L$8:Ljava/lang/Object;

    .line 934
    .line 935
    iput-wide v14, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->J$0:J

    .line 936
    .line 937
    const/16 v3, 0xa

    .line 938
    .line 939
    iput v3, v2, Lcom/inspiredandroid/kai/email/EmailPoller$poll$1;->label:I

    .line 940
    .line 941
    invoke-virtual {v1, v0, v2}, Lcom/inspiredandroid/kai/data/EmailStore;->updateSyncState(Lcom/inspiredandroid/kai/data/EmailSyncState;Lvf0;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-ne v0, v6, :cond_e

    .line 946
    .line 947
    :goto_10
    return-object v6

    .line 948
    :cond_e
    :goto_11
    sget-object v0, Lfl4;->a:Lfl4;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
