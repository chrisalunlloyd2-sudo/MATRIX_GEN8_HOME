.class public final Lcom/inspiredandroid/kai/data/CronExpressionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laf3;",
        "whitespaceRegex",
        "Laf3;",
        "getWhitespaceRegex$annotations",
        "()V",
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
.field private static final whitespaceRegex:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/inspiredandroid/kai/data/CronExpressionKt;->whitespaceRegex:Laf3;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getWhitespaceRegex$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/CronExpressionKt;->whitespaceRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic getWhitespaceRegex$annotations()V
    .locals 0

    .line 1
    return-void
.end method
