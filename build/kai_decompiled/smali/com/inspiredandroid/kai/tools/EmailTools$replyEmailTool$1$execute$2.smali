.class final Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.tools.EmailTools$replyEmailTool$1$execute$2"
    f = "EmailTools.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1;->execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lp81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "smtp",
        "Lcom/inspiredandroid/kai/email/SmtpClient;",
        "from"
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

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $inReplyTo:Ljava/lang/String;

.field final synthetic $subject:Ljava/lang/String;

.field final synthetic $to:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/EmailAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$to:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$subject:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$body:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$inReplyTo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/inspiredandroid/kai/email/SmtpClient;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/email/SmtpClient;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$to:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$subject:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$body:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$inReplyTo:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;-><init>(Lcom/inspiredandroid/kai/data/EmailAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lfl4;->a:Lfl4;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/inspiredandroid/kai/email/SmtpClient;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->invoke(Lcom/inspiredandroid/kai/email/SmtpClient;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->label:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v7, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$account:Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/EmailAccount;->getEmail()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object p1, v3

    .line 39
    iget-object v3, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$to:Ljava/lang/String;

    .line 40
    .line 41
    move v5, v4

    .line 42
    iget-object v4, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$subject:Ljava/lang/String;

    .line 43
    .line 44
    move v6, v5

    .line 45
    iget-object v5, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$body:Ljava/lang/String;

    .line 46
    .line 47
    move v7, v6

    .line 48
    iget-object v6, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$inReplyTo:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, p0, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->label:I

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/inspiredandroid/kai/email/SmtpClient;->sendReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Leh0;->a:Leh0;

    .line 62
    .line 63
    if-ne p1, p0, :cond_2

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string p1, "success"

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v1, Ljy2;

    .line 79
    .line 80
    invoke-direct {v1, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v7, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$to:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "Reply sent successfully to "

    .line 86
    .line 87
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljy2;

    .line 92
    .line 93
    const-string v2, "message"

    .line 94
    .line 95
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljy2;

    .line 99
    .line 100
    const-string v2, "from"

    .line 101
    .line 102
    invoke-direct {p0, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$to:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljy2;

    .line 108
    .line 109
    const-string v3, "to"

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lcom/inspiredandroid/kai/tools/EmailTools$replyEmailTool$1$execute$2;->$subject:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljy2;

    .line 117
    .line 118
    const-string v4, "subject"

    .line 119
    .line 120
    invoke-direct {v3, v4, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1, p1, p0, v2, v3}, [Ljy2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance v0, Ljy2;

    .line 135
    .line 136
    invoke-direct {v0, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljy2;

    .line 140
    .line 141
    const-string p1, "error"

    .line 142
    .line 143
    const-string v1, "SMTP server rejected the message"

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v0, p0}, [Ljy2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
