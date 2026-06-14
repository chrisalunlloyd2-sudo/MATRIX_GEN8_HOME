.class public final Lcom/inspiredandroid/kai/tools/EmailTools;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJb\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000724\u0010\u000c\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00120\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u0017\u0010\'\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R\u0017\u0010)\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R\u0017\u0010+\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$R\u0017\u0010-\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/EmailTools;",
        "",
        "<init>",
        "()V",
        "T",
        "Lcom/inspiredandroid/kai/data/EmailAccount;",
        "account",
        "Lcom/inspiredandroid/kai/data/EmailStore;",
        "emailStore",
        "Lkotlin/Function2;",
        "Lcom/inspiredandroid/kai/email/ImapClient;",
        "Lvf0;",
        "block",
        "withImapSession",
        "(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lo81;Lvf0;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lcom/inspiredandroid/kai/email/SmtpClient;",
        "",
        "",
        "withSmtpSession",
        "(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lp81;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "setupEmailTool",
        "(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;",
        "checkEmailTool",
        "readEmailTool",
        "replyEmailTool",
        "composeEmailTool",
        "searchEmailTool",
        "",
        "getEmailTools",
        "(Lcom/inspiredandroid/kai/data/EmailStore;)Ljava/util/List;",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "setupEmailToolInfo",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "getSetupEmailToolInfo",
        "()Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "checkEmailToolInfo",
        "getCheckEmailToolInfo",
        "readEmailToolInfo",
        "getReadEmailToolInfo",
        "replyEmailToolInfo",
        "getReplyEmailToolInfo",
        "composeEmailToolInfo",
        "getComposeEmailToolInfo",
        "searchEmailToolInfo",
        "getSearchEmailToolInfo",
        "emailToolDefinitions",
        "Ljava/util/List;",
        "getEmailToolDefinitions",
        "()Ljava/util/List;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/EmailTools;

.field private static final checkEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final composeEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final emailToolDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final readEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final replyEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final searchEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

.field private static final setupEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/EmailTools;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/EmailTools;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/EmailTools;->INSTANCE:Lcom/inspiredandroid/kai/tools/EmailTools;

    .line 7
    .line 8
    new-instance v1, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 9
    .line 10
    sget-object v0, Li44;->a:Lj74;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lq44;

    .line 18
    .line 19
    sget-object v0, Lh44;->V0:Lj74;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lq44;

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v2, "setup_email"

    .line 32
    .line 33
    const-string v3, "Setup Email"

    .line 34
    .line 35
    const-string v4, "Connect an email account"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/inspiredandroid/kai/tools/EmailTools;->setupEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 42
    .line 43
    new-instance v2, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 44
    .line 45
    sget-object v0, Lh44;->Q:Lj74;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lq44;

    .line 53
    .line 54
    sget-object v0, Lh44;->P:Lj74;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lq44;

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v3, "check_email"

    .line 67
    .line 68
    const-string v4, "Check Email"

    .line 69
    .line 70
    const-string v5, "Check for unread emails"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/inspiredandroid/kai/tools/EmailTools;->checkEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 77
    .line 78
    new-instance v3, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 79
    .line 80
    sget-object v0, Lh44;->y0:Lj74;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Lq44;

    .line 88
    .line 89
    sget-object v0, Lh44;->x0:Lj74;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Lq44;

    .line 97
    .line 98
    const/16 v10, 0x20

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v4, "read_email"

    .line 102
    .line 103
    const-string v5, "Read Email"

    .line 104
    .line 105
    const-string v6, "Read full email body"

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 109
    .line 110
    .line 111
    sput-object v3, Lcom/inspiredandroid/kai/tools/EmailTools;->readEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 112
    .line 113
    new-instance v4, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 114
    .line 115
    sget-object v0, Lh44;->E0:Lj74;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Lq44;

    .line 123
    .line 124
    sget-object v0, Lh44;->D0:Lj74;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lq44;

    .line 132
    .line 133
    const/16 v11, 0x20

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const-string v5, "reply_email"

    .line 137
    .line 138
    const-string v6, "Reply Email"

    .line 139
    .line 140
    const-string v7, "Send an email reply"

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v4 .. v12}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 144
    .line 145
    .line 146
    sput-object v4, Lcom/inspiredandroid/kai/tools/EmailTools;->replyEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 147
    .line 148
    new-instance v5, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 149
    .line 150
    sget-object v0, Lh44;->W:Lj74;

    .line 151
    .line 152
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, Lq44;

    .line 158
    .line 159
    sget-object v0, Lh44;->V:Lj74;

    .line 160
    .line 161
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, Lq44;

    .line 167
    .line 168
    const/16 v12, 0x20

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const-string v6, "compose_email"

    .line 172
    .line 173
    const-string v7, "Compose Email"

    .line 174
    .line 175
    const-string v8, "Compose and send a new email"

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-direct/range {v5 .. v13}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 179
    .line 180
    .line 181
    sput-object v5, Lcom/inspiredandroid/kai/tools/EmailTools;->composeEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 182
    .line 183
    new-instance v6, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 184
    .line 185
    sget-object v0, Lh44;->K0:Lj74;

    .line 186
    .line 187
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v10, v0

    .line 192
    check-cast v10, Lq44;

    .line 193
    .line 194
    sget-object v0, Lh44;->J0:Lj74;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v11, v0

    .line 201
    check-cast v11, Lq44;

    .line 202
    .line 203
    const/16 v13, 0x20

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const-string v7, "search_email"

    .line 207
    .line 208
    const-string v8, "Search Email"

    .line 209
    .line 210
    const-string v9, "Search emails by sender, subject, or date"

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct/range {v6 .. v14}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILui0;)V

    .line 214
    .line 215
    .line 216
    sput-object v6, Lcom/inspiredandroid/kai/tools/EmailTools;->searchEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 217
    .line 218
    filled-new-array/range {v1 .. v6}, [Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/inspiredandroid/kai/tools/EmailTools;->emailToolDefinitions:Ljava/util/List;

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    sput v0, Lcom/inspiredandroid/kai/tools/EmailTools;->$stable:I

    .line 231
    .line 232
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$withImapSession(Lcom/inspiredandroid/kai/tools/EmailTools;Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/tools/EmailTools;->withImapSession(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lo81;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$withSmtpSession(Lcom/inspiredandroid/kai/tools/EmailTools;Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lp81;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/tools/EmailTools;->withSmtpSession(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lp81;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final withImapSession(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
            "Lcom/inspiredandroid/kai/data/EmailStore;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;-><init>(Lcom/inspiredandroid/kai/tools/EmailTools;Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Leh0;->a:Leh0;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lo81;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 62
    .line 63
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_1
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lo81;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 89
    .line 90
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lo81;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 113
    .line 114
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    move-object v3, p1

    .line 122
    move-object p1, p2

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_3
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lo81;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p3, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 144
    .line 145
    :try_start_1
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lo81;

    .line 161
    .line 162
    iget-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 165
    .line 166
    iget-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 169
    .line 170
    :try_start_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_5
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p3, Lo81;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 194
    .line 195
    :try_start_3
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    move-object v9, p2

    .line 199
    move-object p2, p1

    .line 200
    move-object p1, v9

    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    move-object v3, p2

    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :pswitch_6
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/inspiredandroid/kai/email/ImapClient;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getImapHost()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getImapPort()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v7, 0x4

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct/range {v3 .. v8}, Lcom/inspiredandroid/kai/email/ImapClient;-><init>(Ljava/lang/String;IZILui0;)V

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p2, p4}, Lcom/inspiredandroid/kai/data/EmailStore;->getPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 p4, 0x1

    .line 245
    iput p4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v3, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->connect(Lvf0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    if-ne p4, v2, :cond_1

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_1
    move-object v0, p1

    .line 256
    move-object p1, v3

    .line 257
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailAccount;->getUsername()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_2

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    :cond_2
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    iput v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->label:I

    .line 283
    .line 284
    invoke-virtual {p1, p4, p2, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->login(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-ne p2, v2, :cond_3

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_3
    move-object p2, p3

    .line 292
    :goto_3
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 p3, 0x3

    .line 303
    iput p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->label:I

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->selectInbox(Lvf0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-ne p3, v2, :cond_4

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 p3, 0x4

    .line 323
    iput p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->label:I

    .line 324
    .line 325
    invoke-interface {p2, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    if-ne p4, v2, :cond_5

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_5
    :goto_5
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object p4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$5:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 p2, 0x5

    .line 345
    iput p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->label:I

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->logout(Lvf0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v2, :cond_6

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_6
    return-object p4

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    :goto_6
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->L$4:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 p2, 0x6

    .line 368
    iput p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$withImapSession$1;->label:I

    .line 369
    .line 370
    invoke-virtual {v3, p0}, Lcom/inspiredandroid/kai/email/ImapClient;->logout(Lvf0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-ne p0, v2, :cond_7

    .line 375
    .line 376
    :goto_7
    return-object v2

    .line 377
    :cond_7
    :goto_8
    throw p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final withSmtpSession(Lcom/inspiredandroid/kai/data/EmailAccount;Lcom/inspiredandroid/kai/data/EmailStore;Lp81;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
            "Lcom/inspiredandroid/kai/data/EmailStore;",
            "Lp81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;-><init>(Lcom/inspiredandroid/kai/tools/EmailTools;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Leh0;->a:Leh0;

    .line 32
    .line 33
    packed-switch p4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lp81;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 69
    .line 70
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_1
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$6:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 88
    .line 89
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lp81;

    .line 92
    .line 93
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 96
    .line 97
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 100
    .line 101
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 116
    .line 117
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lp81;

    .line 120
    .line 121
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 124
    .line 125
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 128
    .line 129
    :try_start_0
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :catchall_0
    move-exception p0

    .line 135
    move-object v6, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v6

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :pswitch_3
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 147
    .line 148
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lp81;

    .line 151
    .line 152
    iget-object p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 155
    .line 156
    iget-object p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 159
    .line 160
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_4
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 172
    .line 173
    iget-object p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Lp81;

    .line 176
    .line 177
    iget-object p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p4, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 180
    .line 181
    iget-object p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p4, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 184
    .line 185
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_5
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 197
    .line 198
    iget-object p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p3, Lp81;

    .line 201
    .line 202
    iget-object p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p4, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 205
    .line 206
    iget-object p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p4, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 209
    .line 210
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_6
    iget-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 221
    .line 222
    iget-object p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p3, Lp81;

    .line 225
    .line 226
    iget-object p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p4, Lcom/inspiredandroid/kai/data/EmailStore;

    .line 229
    .line 230
    iget-object p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p4, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 233
    .line 234
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object p0, p2

    .line 238
    move-object p2, p1

    .line 239
    move-object p1, p4

    .line 240
    goto :goto_1

    .line 241
    :pswitch_7
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getSmtpHost()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getSmtpPort()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getUseStartTls()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {p0, p4, v4, v5}, Lcom/inspiredandroid/kai/email/SmtpClient;-><init>(Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-virtual {p2, p4}, Lcom/inspiredandroid/kai/data/EmailStore;->getPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->connect(Lvf0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    if-ne p4, v3, :cond_1

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_1
    :goto_1
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 p4, 0x2

    .line 300
    iput p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

    .line 301
    .line 302
    invoke-static {p0, v2, v0, v1, v2}, Lcom/inspiredandroid/kai/email/SmtpClient;->ehlo$default(Lcom/inspiredandroid/kai/email/SmtpClient;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    if-ne p4, v3, :cond_2

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_2
    move-object p4, p1

    .line 311
    move-object p1, p2

    .line 312
    move-object p2, p0

    .line 313
    :goto_2
    invoke-virtual {p4}, Lcom/inspiredandroid/kai/data/EmailAccount;->getUseStartTls()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_3

    .line 318
    .line 319
    iput-object p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 p0, 0x3

    .line 330
    iput p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->startTls(Lvf0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v3, :cond_3

    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lcom/inspiredandroid/kai/data/EmailAccount;->getUsername()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_4

    .line 349
    .line 350
    invoke-virtual {p4}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    :cond_4
    iput-object p4, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    iput v1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

    .line 366
    .line 367
    invoke-virtual {p2, p0, p1, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->authenticate(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v3, :cond_5

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_5
    move-object p1, p2

    .line 376
    move-object p2, p3

    .line 377
    move-object p3, p4

    .line 378
    :goto_4
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getDisplayName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-lez p0, :cond_6

    .line 387
    .line 388
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getDisplayName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    new-instance p4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p0, " <"

    .line 405
    .line 406
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p0, ">"

    .line 413
    .line 414
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    goto :goto_5

    .line 422
    :cond_6
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :goto_5
    :try_start_1
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$5:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 p3, 0x5

    .line 439
    iput p3, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

    .line 440
    .line 441
    invoke-interface {p2, p1, p0, v0}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    if-ne p0, v3, :cond_7

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_7
    :goto_6
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$5:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object p0, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$6:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 p2, 0x6

    .line 463
    iput p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->quit(Lvf0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v3, :cond_8

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_8
    return-object p0

    .line 473
    :goto_7
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$3:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$4:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$5:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->L$6:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 p2, 0x7

    .line 488
    iput p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$withSmtpSession$1;->label:I

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->quit(Lvf0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    if-ne p0, v3, :cond_9

    .line 495
    .line 496
    :goto_8
    return-object v3

    .line 497
    :cond_9
    :goto_9
    throw p1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final checkEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools$checkEmailTool$1;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final composeEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/EmailTools$composeEmailTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools$composeEmailTool$1;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final getCheckEmailToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/EmailTools;->checkEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComposeEmailToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/EmailTools;->composeEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailToolDefinitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/EmailTools;->emailToolDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailTools(Lcom/inspiredandroid/kai/data/EmailStore;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/EmailStore;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools;->setupEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools;->checkEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools;->readEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools;->replyEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools;->composeEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools;->searchEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x6

    .line 29
    new-array p1, p1, [Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, p1, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, p1, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object p0, p1, v0

    .line 48
    .line 49
    invoke-static {p1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final getReadEmailToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/EmailTools;->readEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReplyEmailToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/EmailTools;->replyEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchEmailToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/EmailTools;->searchEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSetupEmailToolInfo()Lcom/inspiredandroid/kai/network/tools/ToolInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/EmailTools;->setupEmailToolInfo:Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools$readEmailTool$1;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final replyEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final searchEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools$searchEmailTool$1;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setupEmailTool(Lcom/inspiredandroid/kai/data/EmailStore;)Lcom/inspiredandroid/kai/network/tools/Tool;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/tools/EmailTools$setupEmailTool$1;-><init>(Lcom/inspiredandroid/kai/data/EmailStore;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
