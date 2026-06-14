.class public final Lcom/inspiredandroid/kai/email/ImapClient;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J)\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ+\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0017\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0017\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\'\u0010*\u001a\u00020\u0004*\u00020\u00022\u0012\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020(\"\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0017\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0010\u00101\u001a\u000200H\u0086@\u00a2\u0006\u0004\u00081\u00102J \u00105\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u00087\u00102J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00a2\u0006\u0004\u00088\u00102J\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u00109\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008:\u0010\u0010J\u001e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010;\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008<\u0010\u0010J\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010=\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008>\u0010\u0010J,\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008@\u0010AJ\"\u0010B\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010D\u001a\u0002002\u0006\u0010\u0013\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u000200H\u0086@\u00a2\u0006\u0004\u0008F\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/email/ImapClient;",
        "",
        "",
        "host",
        "",
        "port",
        "",
        "tls",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "nextTag",
        "()Ljava/lang/String;",
        "command",
        "",
        "",
        "search",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "tag",
        "readUntilTaggedOrGreeting",
        "uid",
        "accountId",
        "raw",
        "Lcom/inspiredandroid/kai/data/EmailMessage;",
        "parseEmailFromFetch",
        "(JLjava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailMessage;",
        "Ljy2;",
        "extractBodyFromResponse",
        "(Ljava/lang/String;)Ljy2;",
        "extractFallbackBody",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "content",
        "detectMimeBoundary",
        "boundary",
        "extractPartsFromMultipart",
        "(Ljava/lang/String;Ljava/lang/String;)Ljy2;",
        "trimmed",
        "extractPartBody",
        "input",
        "decodeQuotedPrintable",
        "decodeBase64OrOriginal",
        "",
        "strings",
        "indexOfAny",
        "(Ljava/lang/String;[Ljava/lang/String;)I",
        "s",
        "escapeQuoted",
        "html",
        "stripHtml",
        "Lfl4;",
        "connect",
        "(Lvf0;)Ljava/lang/Object;",
        "username",
        "password",
        "login",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "selectInbox",
        "searchUnseen",
        "date",
        "searchSince",
        "sender",
        "searchByFrom",
        "subject",
        "searchBySubject",
        "uids",
        "fetchHeaders",
        "(Ljava/util/List;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "fetchBody",
        "(JLjava/lang/String;Lvf0;)Ljava/lang/Object;",
        "markAsRead",
        "(JLvf0;)Ljava/lang/Object;",
        "logout",
        "Ljava/lang/String;",
        "I",
        "Z",
        "Lcom/inspiredandroid/kai/email/EmailConnection;",
        "connection",
        "Lcom/inspiredandroid/kai/email/EmailConnection;",
        "tagCounter",
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

.field private tagCounter:I

.field private final tls:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/inspiredandroid/kai/email/ImapClient;->host:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/inspiredandroid/kai/email/ImapClient;->port:I

    .line 19
    iput-boolean p3, p0, Lcom/inspiredandroid/kai/email/ImapClient;->tls:Z

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
    const/16 p2, 0x3e1

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
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/email/ImapClient;-><init>(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$readUntilTaggedOrGreeting(Lcom/inspiredandroid/kai/email/ImapClient;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/email/ImapClient;->readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$search(Lcom/inspiredandroid/kai/email/ImapClient;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/email/ImapClient;->search(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeBase64OrOriginal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Lfs;->f:Lds;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfs;->i:Lfs;

    .line 7
    .line 8
    invoke-static {p1}, Le54;->h0(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lfs;->d([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Le54;->f0([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object p1
.end method

.method private final decodeQuotedPrintable(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "=\r\n"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "=\n"

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x3d

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x3

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    invoke-static {v5, v3}, Le54;->q0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-byte v1, v1

    .line 69
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v3, 0x80

    .line 79
    .line 80
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    int-to-byte v2, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Le54;->h0(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v3, v2

    .line 100
    move v4, v0

    .line 101
    :goto_1
    if-ge v4, v3, :cond_2

    .line 102
    .line 103
    aget-byte v5, v2, v4

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {p1}, Lj80;->n1(Ljava/util/ArrayList;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Le54;->f0([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private final detectMimeBoundary(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/email/ImapClientKt;->access$getMimeBoundaryRegex$p()Laf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Laf3;->b(Laf3;Ljava/lang/String;)Lnf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    check-cast p0, Llf2;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llf2;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private final escapeQuoted(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\\"

    .line 2
    .line 3
    const-string v0, "\\\\"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\""

    .line 10
    .line 11
    const-string v0, "\\\""

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final extractBodyFromResponse(Ljava/lang/String;)Ljy2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljy2;"
        }
    .end annotation

    .line 1
    const-string v0, "BODY[TEXT]"

    .line 2
    .line 3
    const-string v1, "BODY.PEEK[TEXT]"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/email/ImapClient;->indexOfAny(Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient;->extractFallbackBody(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljy2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {p1, v4, v0, v3}, Lx44;->D0(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljy2;

    .line 43
    .line 44
    invoke-direct {p0, v1, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lx44;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/inspiredandroid/kai/email/ImapClientKt;->access$getImapTaggedResponseRegex$p()Laf3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v3}, Laf3;->e(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Lx44;->s1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, ")"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x3e

    .line 112
    .line 113
    const-string v3, "\n"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient;->detectMimeBoundary(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/email/ImapClient;->extractPartsFromMultipart(Ljava/lang/String;Ljava/lang/String;)Ljy2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljy2;

    .line 141
    .line 142
    invoke-direct {p1, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method private final extractFallbackBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    const-string v1, "\n\n"

    .line 4
    .line 5
    invoke-static {p1, v1, p0, p0, v0}, Lx44;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lx44;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/inspiredandroid/kai/email/ImapClientKt;->access$getImapTaggedResponseRegex$p()Laf3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Laf3;->e(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lx44;->s1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x3e

    .line 79
    .line 80
    const-string v1, "\n"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private final extractPartBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/email/ImapClientKt;->access$getTransferEncodingRegex$p()Laf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laf3;->b(Laf3;Ljava/lang/String;)Lnf2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnf2;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llf2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llf2;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string v2, "\n\n"

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v2, v4, v4, v3}, Lx44;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Lx44;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move v3, v4

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v6, v5

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, ":"

    .line 106
    .line 107
    invoke-static {v6, v7, v4}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    const-string v7, " "

    .line 114
    .line 115
    invoke-static {v6, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    const-string v7, "\t"

    .line 122
    .line 123
    invoke-static {v6, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v3, v2

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v4, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x3e

    .line 176
    .line 177
    const-string v8, "\n"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v7 .. v12}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_3
    const-string v1, "quoted-printable"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient;->decodeQuotedPrintable(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_9
    const-string v1, "base64"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient;->decodeBase64OrOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_a
    return-object p1
.end method

.method private final extractPartsFromMultipart(Ljava/lang/String;Ljava/lang/String;)Ljy2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljy2;"
        }
    .end annotation

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2, v2, v1}, Lx44;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, ""

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move-object v4, v1

    .line 25
    move-object v5, v4

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    move v3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v7}, Lcom/inspiredandroid/kai/email/ImapClient;->extractPartBody(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_3

    .line 79
    .line 80
    move-object v5, v8

    .line 81
    :cond_3
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v9, "content-type: text/plain"

    .line 91
    .line 92
    invoke-static {v7, v9, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v9, "content-type: text/html"

    .line 106
    .line 107
    invoke-static {v7, v9, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    move v3, v6

    .line 120
    move-object v4, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    const-string v9, "content-type:"

    .line 129
    .line 130
    invoke-static {v7, v9, v2}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    if-ne v3, v7, :cond_1

    .line 138
    .line 139
    :goto_2
    move v3, v6

    .line 140
    move-object v1, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    new-instance p0, Ljy2;

    .line 155
    .line 156
    invoke-direct {p0, v5, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_7
    new-instance p0, Ljy2;

    .line 161
    .line 162
    invoke-direct {p0, v1, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method private final varargs indexOfAny(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, p0, :cond_2

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    invoke-static {p1, v4, v1, v1, v5}, Lx44;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move v3, v4

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v3
.end method

.method private final nextTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/email/ImapClient;->tagCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/inspiredandroid/kai/email/ImapClient;->tagCounter:I

    .line 6
    .line 7
    const-string p0, "A"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final parseEmailFromFetch(JLjava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailMessage;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "BODY[TEXT]"

    .line 6
    .line 7
    const-string v3, "BODY.PEEK[TEXT]"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/email/ImapClient;->indexOfAny(Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lx44;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, " "

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    invoke-static {v5, v6, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    const-string v7, "\t"

    .line 67
    .line 68
    invoke-static {v5, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    invoke-static {v3}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v5}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, ""

    .line 123
    .line 124
    move-object v11, v3

    .line 125
    move-object v12, v11

    .line 126
    move-object v13, v12

    .line 127
    move-object v14, v13

    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    move-object/from16 v20, v18

    .line 131
    .line 132
    move-object/from16 v21, v20

    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v7, "from:"

    .line 164
    .line 165
    invoke-static {v5, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const-string v8, ":"

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-static {v3, v8, v3}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string v7, "to:"

    .line 187
    .line 188
    invoke-static {v5, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-static {v3, v8, v3}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string v7, "subject:"

    .line 208
    .line 209
    invoke-static {v5, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    invoke-static {v3, v8, v3}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const-string v7, "date:"

    .line 229
    .line 230
    invoke-static {v5, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    invoke-static {v3, v8, v3}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    const-string v7, "message-id:"

    .line 250
    .line 251
    invoke-static {v5, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-static {v3, v8, v3}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    const-string v7, "list-unsubscribe-post:"

    .line 272
    .line 273
    invoke-static {v5, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    invoke-static {v3, v8, v3}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_a
    const-string v7, "list-unsubscribe:"

    .line 294
    .line 295
    invoke-static {v5, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    invoke-static {v3, v8, v3}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_b
    const-string v2, "\\Seen"

    .line 316
    .line 317
    invoke-static {v1, v2, v4}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/email/ImapClient;->extractBodyFromResponse(Ljava/lang/String;)Ljy2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v1, Ljy2;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v1, Ljy2;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-lez v3, :cond_c

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/email/ImapClient;->stripHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_c
    const/16 v0, 0xc8

    .line 350
    .line 351
    invoke-static {v0, v2}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v3, "\n"

    .line 356
    .line 357
    invoke-static {v0, v3, v6}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    new-instance v7, Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 370
    .line 371
    move-wide/from16 v8, p1

    .line 372
    .line 373
    move-object/from16 v10, p3

    .line 374
    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    move-object/from16 v16, v2

    .line 378
    .line 379
    invoke-direct/range {v7 .. v21}, Lcom/inspiredandroid/kai/data/EmailMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v7
.end method

.method private final readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;-><init>(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->I$1:I

    .line 37
    .line 38
    iget p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->I$0:I

    .line 39
    .line 40
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1f4

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move p0, v1

    .line 78
    move-object v1, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v4

    .line 81
    :goto_1
    if-ge p1, p0, :cond_6

    .line 82
    .line 83
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->I$0:I

    .line 90
    .line 91
    iput p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->I$1:I

    .line 92
    .line 93
    iput v3, v0, Lcom/inspiredandroid/kai/email/ImapClient$readUntilTaggedOrGreeting$1;->label:I

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->readLine(Lvf0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Leh0;->a:Leh0;

    .line 100
    .line 101
    if-ne v5, v6, :cond_3

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_3
    move-object v7, v5

    .line 105
    move-object v5, p2

    .line 106
    move-object p2, v7

    .line 107
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    const-string v6, "* OK"

    .line 121
    .line 122
    invoke-static {p2, v6, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    const-string v6, "* NO"

    .line 129
    .line 130
    invoke-static {p2, v6, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    const-string v6, "* BAD"

    .line 137
    .line 138
    invoke-static {p2, v6, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v6, " "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {p2, v6, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object p2, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_7
    const-string p0, "Not connected"

    .line 166
    .line 167
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method private final search(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/email/ImapClient$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/email/ImapClient$search$1;-><init>(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->label:I

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/inspiredandroid/kai/email/ImapClient;->nextTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v1, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    invoke-static {p2, v2, p1}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->label:I

    .line 102
    .line 103
    invoke-interface {v1, p1, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p1, p2

    .line 111
    :goto_1
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$search$1;->label:I

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/email/ImapClient;->readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v6, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v6

    .line 126
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Lx44;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p2, 0x0

    .line 141
    const-string v0, "* SEARCH"

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0, p2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    move-object v5, p1

    .line 159
    :cond_7
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    sget-object p0, Ljv0;->a:Ljv0;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    invoke-static {v5, v0}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    filled-new-array {v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-static {p0, p1, p2, v0}, Lx44;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p2}, Le54;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    return-object p0

    .line 251
    :cond_d
    const-string p0, "Not connected"

    .line 252
    .line 253
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v5
.end method

.method private final stripHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/email/ImapClientKt;->access$getScriptRegex$p()Laf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Laf3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/inspiredandroid/kai/email/ImapClientKt;->access$getStyleRegex$p()Laf3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, v0}, Laf3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/inspiredandroid/kai/email/ImapClientKt;->access$getHtmlTagRegex$p()Laf3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Laf3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/inspiredandroid/kai/tools/HtmlUtilsKt;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/inspiredandroid/kai/email/ImapClientKt;->access$getWhitespaceRegex$p()Laf3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0, v0}, Laf3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;-><init>(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;->label:I

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
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/inspiredandroid/kai/email/ImapClient;

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
    iget-object p1, p0, Lcom/inspiredandroid/kai/email/ImapClient;->host:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lcom/inspiredandroid/kai/email/ImapClient;->port:I

    .line 64
    .line 65
    iget-boolean v6, p0, Lcom/inspiredandroid/kai/email/ImapClient;->tls:Z

    .line 66
    .line 67
    iput-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, v6, v0}, Lcom/inspiredandroid/kai/email/EmailConnection_androidKt;->createEmailConnection(Ljava/lang/String;IZLvf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, p0

    .line 79
    :goto_1
    check-cast p1, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 80
    .line 81
    iput-object p1, v1, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/inspiredandroid/kai/email/ImapClient$connect$1;->label:I

    .line 86
    .line 87
    invoke-direct {p0, v2, v0}, Lcom/inspiredandroid/kai/email/ImapClient;->readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 95
    .line 96
    return-object p0
.end method

.method public final fetchBody(JLjava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;-><init>(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->J$0:J

    .line 41
    .line 42
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 49
    .line 50
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-wide p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->J$0:J

    .line 65
    .line 66
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p4, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 86
    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/inspiredandroid/kai/email/ImapClient;->nextTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " FETCH "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, " (BODY.PEEK[HEADER.FIELDS (FROM TO SUBJECT DATE MESSAGE-ID LIST-UNSUBSCRIBE LIST-UNSUBSCRIBE-POST)] BODY[TEXT])"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object p3, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->J$0:J

    .line 125
    .line 126
    iput v3, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->label:I

    .line 127
    .line 128
    invoke-interface {p4, v6, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne p4, v5, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v8, v1

    .line 136
    move-object v1, p3

    .line 137
    move-object p3, v8

    .line 138
    :goto_1
    iput-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->J$0:J

    .line 145
    .line 146
    iput v2, v0, Lcom/inspiredandroid/kai/email/ImapClient$fetchBody$1;->label:I

    .line 147
    .line 148
    invoke-direct {p0, p3, v0}, Lcom/inspiredandroid/kai/email/ImapClient;->readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-ne p4, v5, :cond_5

    .line 153
    .line 154
    :goto_2
    return-object v5

    .line 155
    :cond_5
    move-object p3, v1

    .line 156
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/email/ImapClient;->parseEmailFromFetch(JLjava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    const-string p0, "Not connected"

    .line 164
    .line 165
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method

.method public final fetchHeaders(Ljava/util/List;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->label:I

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
    iput v3, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;-><init>(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-wide v8, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->J$0:J

    .line 45
    .line 46
    iget-object v3, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v10, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 61
    .line 62
    iget-object v12, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v15, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v11

    .line 76
    move-object v11, v15

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_2
    iget-wide v8, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->J$0:J

    .line 86
    .line 87
    iget-object v3, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v11, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    iget-object v12, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 102
    .line 103
    iget-object v13, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-wide v15, v8

    .line 115
    move-object v9, v10

    .line 116
    move-object v8, v11

    .line 117
    move-wide v10, v15

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget-object v0, Ljv0;->a:Ljv0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x32

    .line 142
    .line 143
    move-object/from16 v9, p1

    .line 144
    .line 145
    invoke-static {v9, v8}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    move-object v8, v3

    .line 155
    move-object v3, v2

    .line 156
    move-object v2, v1

    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-direct {v0}, Lcom/inspiredandroid/kai/email/ImapClient;->nextTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v14, " FETCH "

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v14, " (BODY.PEEK[HEADER.FIELDS (FROM SUBJECT DATE MESSAGE-ID)] BODY.PEEK[TEXT]<0.200> FLAGS)"

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iput-object v6, v3, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v3, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v3, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v3, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v3, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v3, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    iput-wide v10, v3, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->J$0:J

    .line 217
    .line 218
    iput v5, v3, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->label:I

    .line 219
    .line 220
    invoke-interface {v2, v13, v3}, Lcom/inspiredandroid/kai/email/EmailConnection;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-ne v13, v7, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object v13, v12

    .line 228
    move-object v12, v2

    .line 229
    move-object v2, v3

    .line 230
    move-object v3, v13

    .line 231
    move-object v13, v1

    .line 232
    :goto_2
    iput-object v6, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v13, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$4:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->L$5:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v10, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->J$0:J

    .line 245
    .line 246
    iput v4, v2, Lcom/inspiredandroid/kai/email/ImapClient$fetchHeaders$1;->label:I

    .line 247
    .line 248
    invoke-direct {v0, v3, v2}, Lcom/inspiredandroid/kai/email/ImapClient;->readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v7, :cond_6

    .line 253
    .line 254
    :goto_3
    return-object v7

    .line 255
    :cond_6
    move-object v3, v2

    .line 256
    move-object v2, v12

    .line 257
    move-object v12, v13

    .line 258
    move-wide v15, v10

    .line 259
    move-object v10, v8

    .line 260
    move-object v11, v9

    .line 261
    move-wide v8, v15

    .line 262
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v0, v8, v9, v12, v1}, Lcom/inspiredandroid/kai/email/ImapClient;->parseEmailFromFetch(JLjava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/EmailMessage;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    move-object v8, v10

    .line 274
    move-object v9, v11

    .line 275
    move-object v1, v12

    .line 276
    goto :goto_1

    .line 277
    :cond_8
    return-object v8

    .line 278
    :cond_9
    const-string v0, "Not connected"

    .line 279
    .line 280
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v6
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lcom/inspiredandroid/kai/email/ImapClient$login$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/email/ImapClient$login$1;-><init>(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/inspiredandroid/kai/email/ImapClient;->nextTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v1, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient;->escapeQuoted(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/email/ImapClient;->escapeQuoted(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, " LOGIN \""

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "\" \""

    .line 122
    .line 123
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "\""

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p3, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->label:I

    .line 147
    .line 148
    invoke-interface {v1, p1, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v5, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object p1, p3

    .line 156
    :goto_1
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/inspiredandroid/kai/email/ImapClient$login$1;->label:I

    .line 165
    .line 166
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/email/ImapClient;->readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v5, :cond_5

    .line 171
    .line 172
    :goto_2
    return-object v5

    .line 173
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 174
    .line 175
    const-string p0, "OK"

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-static {p3, p0, p1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    const-string p0, "Not connected"

    .line 188
    .line 189
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method

.method public final logout(Lvf0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;-><init>(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lfl4;->a:Lfl4;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Leh0;->a:Leh0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object p1, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object p1, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iput-object v6, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    :try_start_4
    invoke-direct {p0}, Lcom/inspiredandroid/kai/email/ImapClient;->nextTag()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, " LOGOUT"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->label:I

    .line 126
    .line 127
    invoke-interface {p1, v8, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v7, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_1
    iput-object p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->label:I

    .line 139
    .line 140
    invoke-direct {p0, v1, v0}, Lcom/inspiredandroid/kai/email/ImapClient;->readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v7, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v1, p1

    .line 148
    :goto_2
    iput-object v6, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/inspiredandroid/kai/email/ImapClient$logout$1;->label:I

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->close(Lvf0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    if-ne p1, v7, :cond_8

    .line 159
    .line 160
    :goto_3
    return-object v7

    .line 161
    :catch_0
    :cond_8
    :goto_4
    iput-object v6, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_5
    iput-object v6, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 165
    .line 166
    throw p1

    .line 167
    :goto_6
    return-object v2
.end method

.method public final markAsRead(JLvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;-><init>(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 47
    .line 48
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-wide p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->J$0:J

    .line 59
    .line 60
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 67
    .line 68
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/inspiredandroid/kai/email/ImapClient;->nextTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, " STORE "

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, " +FLAGS (\\Seen)"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->J$0:J

    .line 113
    .line 114
    iput v3, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->label:I

    .line 115
    .line 116
    invoke-interface {p3, v6, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->J$0:J

    .line 128
    .line 129
    iput v2, v0, Lcom/inspiredandroid/kai/email/ImapClient$markAsRead$1;->label:I

    .line 130
    .line 131
    invoke-direct {p0, v1, v0}, Lcom/inspiredandroid/kai/email/ImapClient;->readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v5

    .line 138
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    const-string p0, "Not connected"

    .line 142
    .line 143
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method

.method public final searchByFrom(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient;->escapeQuoted(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SEARCH FROM \""

    .line 6
    .line 7
    const-string v1, "\""

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/email/ImapClient;->search(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final searchBySubject(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient;->escapeQuoted(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SEARCH SUBJECT \""

    .line 6
    .line 7
    const-string v1, "\""

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/email/ImapClient;->search(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final searchSince(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 1
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
    const-string v0, "SEARCH SINCE "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/email/ImapClient;->search(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final searchUnseen(Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SEARCH UNSEEN"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/inspiredandroid/kai/email/ImapClient;->search(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final selectInbox(Lvf0;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;-><init>(Lcom/inspiredandroid/kai/email/ImapClient;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/inspiredandroid/kai/email/ImapClient;->nextTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p1, p0, Lcom/inspiredandroid/kai/email/ImapClient;->connection:Lcom/inspiredandroid/kai/email/EmailConnection;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const-string v6, " SELECT INBOX"

    .line 82
    .line 83
    invoke-static {v1, v6}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v1, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v6, v0}, Lcom/inspiredandroid/kai/email/EmailConnection;->writeLine(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v0, Lcom/inspiredandroid/kai/email/ImapClient$selectInbox$1;->label:I

    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lcom/inspiredandroid/kai/email/ImapClient;->readUntilTaggedOrGreeting(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lcom/inspiredandroid/kai/email/ImapClientKt;->access$getImapExistsRegex$p()Laf3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, p1}, Laf3;->b(Laf3;Ljava/lang/String;)Lnf2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Llf2;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    const/16 p1, 0xa

    .line 140
    .line 141
    invoke-static {p1, p0}, Le54;->q0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 p0, 0x0

    .line 153
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    const-string p0, "Not connected"

    .line 160
    .line 161
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method
