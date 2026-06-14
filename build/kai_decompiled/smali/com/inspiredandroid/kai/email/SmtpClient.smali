.class public final Lcom/inspiredandroid/kai/email/SmtpClient;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/email/SmtpClient;",
        "",
        "",
        "host",
        "",
        "port",
        "",
        "useStartTls",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "line",
        "Lfl4;",
        "writeLine",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "readResponse",
        "(Lvf0;)Ljava/lang/Object;",
        "connect",
        "domain",
        "ehlo",
        "startTls",
        "username",
        "password",
        "authenticate",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "from",
        "to",
        "subject",
        "body",
        "inReplyTo",
        "sendReply",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "quit",
        "Ljava/lang/String;",
        "I",
        "Z",
        "Lcom/inspiredandroid/kai/email/EmailConnection;",
        "connection",
        "Lcom/inspiredandroid/kai/email/EmailConnection;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private connection:Lcom/inspiredandroid/kai/email/EmailConnection;

.field private final host:Ljava/lang/String;

.field private final port:I

.field private final useStartTls:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->host:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->port:I

    .line 19
    iput-boolean p3, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->useStartTls:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x24b

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/email/SmtpClient;-><init>(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$readResponse(Lcom/inspiredandroid/kai/email/SmtpClient;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeLine(Lcom/inspiredandroid/kai/email/SmtpClient;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ehlo$default(Lcom/inspiredandroid/kai/email/SmtpClient;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "localhost"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/email/SmtpClient;->ehlo(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final readResponse(Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;-><init>(Lcom/inspiredandroid/kai/email/SmtpClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 42
    .line 43
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object p0, p1

    .line 67
    :cond_3
    iput-object v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$readResponse$1;->label:I

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->readLine(Lvf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Leh0;->a:Leh0;

    .line 78
    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x4

    .line 97
    if-lt v2, v4, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v5, 0x20

    .line 105
    .line 106
    if-eq v2, v5, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ge p1, v4, :cond_3

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    const-string p0, "Not connected"

    .line 128
    .line 129
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public static synthetic sendReply$default(Lcom/inspiredandroid/kai/email/SmtpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/inspiredandroid/kai/email/SmtpClient;->sendReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/inspiredandroid/kai/email/EmailConnection;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Not connected"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;-><init>(Lcom/inspiredandroid/kai/email/SmtpClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "334"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Leh0;->a:Leh0;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_1
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_3
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_4
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 p3, 0x1

    .line 152
    iput p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->label:I

    .line 153
    .line 154
    const-string p3, "AUTH LOGIN"

    .line 155
    .line 156
    invoke-direct {p0, p3, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v5, :cond_1

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_1
    :goto_1
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 p3, 0x2

    .line 169
    iput p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->label:I

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v5, :cond_2

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_2
    move-object v6, p2

    .line 179
    move-object p2, p1

    .line 180
    move-object p1, v6

    .line 181
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p3, v3, v2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    sget-object p3, Lfs;->f:Lds;

    .line 190
    .line 191
    invoke-static {p2}, Le54;->h0(Ljava/lang/String;)[B

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p3, p2}, Lfs;->h(Lfs;[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 p3, 0x3

    .line 206
    iput p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->label:I

    .line 207
    .line 208
    invoke-direct {p0, p2, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v5, :cond_3

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_3
    :goto_3
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 p2, 0x4

    .line 222
    iput p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->label:I

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-ne p3, v5, :cond_4

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_4
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p3, v3, v2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    sget-object p2, Lfs;->f:Lds;

    .line 240
    .line 241
    invoke-static {p1}, Le54;->h0(Ljava/lang/String;)[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p2, p1}, Lfs;->h(Lfs;[B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 p2, 0x5

    .line 258
    iput p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->label:I

    .line 259
    .line 260
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v5, :cond_5

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_5
    :goto_5
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p1, 0x6

    .line 276
    iput p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$authenticate$1;->label:I

    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    if-ne p3, v5, :cond_6

    .line 283
    .line 284
    :goto_6
    return-object v5

    .line 285
    :cond_6
    :goto_7
    check-cast p3, Ljava/lang/String;

    .line 286
    .line 287
    const-string p0, "235"

    .line 288
    .line 289
    invoke-static {p3, p0, v2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_7

    .line 294
    .line 295
    sget-object p0, Lfl4;->a:Lfl4;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 299
    .line 300
    const-string p1, "Authentication failed: "

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 311
    .line 312
    const-string p1, "Auth username rejected: "

    .line 313
    .line 314
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 323
    .line 324
    const-string p1, "AUTH LOGIN not supported: "

    .line 325
    .line 326
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    nop

    .line 335
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

.method public final connect(Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;-><init>(Lcom/inspiredandroid/kai/email/SmtpClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/inspiredandroid/kai/email/SmtpClient;

    .line 53
    .line 54
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->host:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->port:I

    .line 64
    .line 65
    iget-boolean v6, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->useStartTls:Z

    .line 66
    .line 67
    xor-int/2addr v6, v4

    .line 68
    iput-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, v6, v0}, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt;->createEmailConnection(Ljava/lang/String;IZLvf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    :goto_1
    check-cast p1, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 81
    .line 82
    iput-object p1, v1, Lcom/inspiredandroid/kai/email/SmtpClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$connect$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 96
    .line 97
    return-object p0
.end method

.method public final ehlo(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;-><init>(Lcom/inspiredandroid/kai/email/SmtpClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "EHLO "

    .line 68
    .line 69
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->label:I

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iput-object v2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$ehlo$1;->label:I

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 102
    .line 103
    return-object p0
.end method

.method public final quit(Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;-><init>(Lcom/inspiredandroid/kai/email/SmtpClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    const-string p1, "QUIT"

    .line 67
    .line 68
    iput v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;->label:I

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    iput v3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;->label:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput v2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$quit$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->close(Lvf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-ne p1, v6, :cond_7

    .line 97
    .line 98
    :goto_3
    return-object v6

    .line 99
    :catch_0
    :cond_7
    :goto_4
    iput-object v5, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_5
    iput-object v5, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 103
    .line 104
    throw p1

    .line 105
    :goto_6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 106
    .line 107
    return-object p0
.end method

.method public final sendReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;-><init>(Lcom/inspiredandroid/kai/email/SmtpClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, ">"

    .line 31
    .line 32
    const-string v4, "250"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Leh0;->a:Leh0;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$7:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :pswitch_1
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$7:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$6:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :pswitch_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$10:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$9:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$8:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/Iterator;

    .line 131
    .line 132
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$7:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$6:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_3
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p3, Ljava/lang/String;

    .line 184
    .line 185
    iget-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p4, Ljava/lang/String;

    .line 188
    .line 189
    iget-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :pswitch_4
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p3, Ljava/lang/String;

    .line 213
    .line 214
    iget-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p4, Ljava/lang/String;

    .line 217
    .line 218
    iget-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p5, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :pswitch_5
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p3, Ljava/lang/String;

    .line 242
    .line 243
    iget-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p4, Ljava/lang/String;

    .line 246
    .line 247
    iget-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_6
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p3, Ljava/lang/String;

    .line 271
    .line 272
    iget-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p4, Ljava/lang/String;

    .line 275
    .line 276
    iget-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p5, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_7
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/String;

    .line 292
    .line 293
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p3, Ljava/lang/String;

    .line 296
    .line 297
    iget-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p4, Ljava/lang/String;

    .line 300
    .line 301
    iget-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_8
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    move-object p5, p1

    .line 312
    check-cast p5, Ljava/lang/String;

    .line 313
    .line 314
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    move-object p4, p1

    .line 317
    check-cast p4, Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    move-object p3, p1

    .line 322
    check-cast p3, Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    move-object p2, p1

    .line 327
    check-cast p2, Ljava/lang/String;

    .line 328
    .line 329
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_9
    invoke-static {p6}, Lak2;->b0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance p6, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v1, "MAIL FROM:<"

    .line 343
    .line 344
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p6

    .line 357
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    iput v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 369
    .line 370
    invoke-direct {p0, p6, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p6

    .line 374
    if-ne p6, v6, :cond_1

    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_1
    :goto_1
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 p6, 0x2

    .line 389
    iput p6, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 390
    .line 391
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p6

    .line 395
    if-ne p6, v6, :cond_2

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_2
    move-object v7, p5

    .line 400
    move-object p5, p1

    .line 401
    move-object p1, v7

    .line 402
    move-object v7, p4

    .line 403
    move-object p4, p2

    .line 404
    move-object p2, v7

    .line 405
    :goto_2
    check-cast p6, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p6, v4, v2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    const-string p6, "RCPT TO:<"

    .line 414
    .line 415
    invoke-static {p6, p4, v3}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p6

    .line 419
    iput-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v1, 0x3

    .line 432
    iput v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 433
    .line 434
    invoke-direct {p0, p6, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p6

    .line 438
    if-ne p6, v6, :cond_3

    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_3
    :goto_3
    iput-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 p6, 0x4

    .line 455
    iput p6, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 456
    .line 457
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p6

    .line 461
    if-ne p6, v6, :cond_4

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_4
    :goto_4
    check-cast p6, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {p6, v4, v2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    iput-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 p6, 0x5

    .line 486
    iput p6, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 487
    .line 488
    const-string p6, "DATA"

    .line 489
    .line 490
    invoke-direct {p0, p6, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p6

    .line 494
    if-ne p6, v6, :cond_5

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :cond_5
    :goto_5
    iput-object p5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object p4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 p6, 0x6

    .line 511
    iput p6, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 512
    .line 513
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p6

    .line 517
    if-ne p6, v6, :cond_6

    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_6
    :goto_6
    check-cast p6, Ljava/lang/String;

    .line 522
    .line 523
    const-string v1, "354"

    .line 524
    .line 525
    invoke-static {p6, v1, v2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_d

    .line 530
    .line 531
    new-instance p6, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "From: "

    .line 539
    .line 540
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p5

    .line 550
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const/16 p5, 0xa

    .line 554
    .line 555
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v3, "To: "

    .line 561
    .line 562
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p4

    .line 572
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    new-instance p4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v1, "Subject: "

    .line 581
    .line 582
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string p3, "\nMIME-Version: 1.0\nContent-Type: text/plain; charset=UTF-8\n"

    .line 596
    .line 597
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    if-eqz p1, :cond_7

    .line 601
    .line 602
    const-string p3, "In-Reply-To: "

    .line 603
    .line 604
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string p3, "References: "

    .line 615
    .line 616
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    :cond_7
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance p3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p1}, Lx44;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    const-string p3, "."

    .line 661
    .line 662
    if-eqz p2, :cond_a

    .line 663
    .line 664
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    check-cast p2, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {p2, p3, v2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result p4

    .line 674
    if-eqz p4, :cond_9

    .line 675
    .line 676
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    :cond_9
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$6:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$7:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$8:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$9:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$10:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 p3, 0x7

    .line 703
    iput p3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 704
    .line 705
    invoke-direct {p0, p2, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    if-ne p2, v6, :cond_8

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_a
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$6:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$7:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$8:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$9:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$10:Ljava/lang/Object;

    .line 733
    .line 734
    const/16 p1, 0x8

    .line 735
    .line 736
    iput p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 737
    .line 738
    invoke-direct {p0, p3, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-ne p1, v6, :cond_b

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_b
    :goto_8
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$3:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$4:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$5:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$6:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->L$7:Ljava/lang/Object;

    .line 760
    .line 761
    const/16 p1, 0x9

    .line 762
    .line 763
    iput p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$sendReply$1;->label:I

    .line 764
    .line 765
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p6

    .line 769
    if-ne p6, v6, :cond_c

    .line 770
    .line 771
    :goto_9
    return-object v6

    .line 772
    :cond_c
    :goto_a
    check-cast p6, Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {p6, v4, v2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    :cond_d
    new-instance p0, Ljava/lang/Exception;

    .line 784
    .line 785
    const-string p1, "DATA failed: "

    .line 786
    .line 787
    invoke-virtual {p1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw p0

    .line 795
    :cond_e
    new-instance p0, Ljava/lang/Exception;

    .line 796
    .line 797
    const-string p1, "RCPT TO failed: "

    .line 798
    .line 799
    invoke-virtual {p1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw p0

    .line 807
    :cond_f
    new-instance p0, Ljava/lang/Exception;

    .line 808
    .line 809
    const-string p1, "MAIL FROM failed: "

    .line 810
    .line 811
    invoke-virtual {p1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw p0

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final startTls(Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;-><init>(Lcom/inspiredandroid/kai/email/SmtpClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lfl4;->a:Lfl4;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->useStartTls:Z

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iput v6, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->label:I

    .line 87
    .line 88
    const-string p1, "STARTTLS"

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v8, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    :goto_1
    iput v5, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->label:I

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/email/SmtpClient;->readResponse(Lvf0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v8, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "220"

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {p1, v1, v5}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, Lcom/inspiredandroid/kai/email/SmtpClient;->host:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->label:I

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->upgradeToTls(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v8, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    iput-object v7, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lcom/inspiredandroid/kai/email/SmtpClient$startTls$1;->label:I

    .line 137
    .line 138
    invoke-static {p0, v7, v0, v6, v7}, Lcom/inspiredandroid/kai/email/SmtpClient;->ehlo$default(Lcom/inspiredandroid/kai/email/SmtpClient;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v8, :cond_a

    .line 143
    .line 144
    :goto_4
    return-object v8

    .line 145
    :cond_a
    :goto_5
    return-object v2

    .line 146
    :cond_b
    new-instance p0, Ljava/lang/Exception;

    .line 147
    .line 148
    const-string v0, "STARTTLS failed: "

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
