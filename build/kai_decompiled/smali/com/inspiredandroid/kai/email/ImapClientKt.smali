.class public final Lcom/inspiredandroid/kai/email/ImapClientKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Laf3;",
        "imapExistsRegex",
        "Laf3;",
        "imapTaggedResponseRegex",
        "mimeBoundaryRegex",
        "transferEncodingRegex",
        "scriptRegex",
        "styleRegex",
        "htmlTagRegex",
        "whitespaceRegex",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final htmlTagRegex:Laf3;

.field private static final imapExistsRegex:Laf3;

.field private static final imapTaggedResponseRegex:Laf3;

.field private static final mimeBoundaryRegex:Laf3;

.field private static final scriptRegex:Laf3;

.field private static final styleRegex:Laf3;

.field private static final transferEncodingRegex:Laf3;

.field private static final whitespaceRegex:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const-string v1, "\\* (\\d+) EXISTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->imapExistsRegex:Laf3;

    .line 9
    .line 10
    new-instance v0, Laf3;

    .line 11
    .line 12
    const-string v1, "^A\\d+ (OK|NO|BAD) .*"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->imapTaggedResponseRegex:Laf3;

    .line 18
    .line 19
    new-instance v0, Laf3;

    .line 20
    .line 21
    const-string v1, "^--([\\w\'()+,-./:=? ]+)\\s*$"

    .line 22
    .line 23
    sget-object v2, Lbf3;->c:Lbf3;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Laf3;-><init>(Ljava/lang/String;Lbf3;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->mimeBoundaryRegex:Laf3;

    .line 29
    .line 30
    new-instance v0, Laf3;

    .line 31
    .line 32
    const-string v1, "content-transfer-encoding:\\s*([\\w-]+)"

    .line 33
    .line 34
    sget-object v2, Lbf3;->b:Lbf3;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Laf3;-><init>(Ljava/lang/String;Lbf3;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->transferEncodingRegex:Laf3;

    .line 40
    .line 41
    new-instance v0, Laf3;

    .line 42
    .line 43
    const-string v1, "(?is)<script[^>]*>.*?</script>"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->scriptRegex:Laf3;

    .line 49
    .line 50
    new-instance v0, Laf3;

    .line 51
    .line 52
    const-string v1, "(?is)<style[^>]*>.*?</style>"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->styleRegex:Laf3;

    .line 58
    .line 59
    new-instance v0, Laf3;

    .line 60
    .line 61
    const-string v1, "<[^>]+>"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->htmlTagRegex:Laf3;

    .line 67
    .line 68
    new-instance v0, Laf3;

    .line 69
    .line 70
    const-string v1, "\\s+"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->whitespaceRegex:Laf3;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic access$getHtmlTagRegex$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->htmlTagRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getImapExistsRegex$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->imapExistsRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getImapTaggedResponseRegex$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->imapTaggedResponseRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMimeBoundaryRegex$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->mimeBoundaryRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScriptRegex$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->scriptRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStyleRegex$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->styleRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransferEncodingRegex$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->transferEncodingRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWhitespaceRegex$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/email/ImapClientKt;->whitespaceRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method
