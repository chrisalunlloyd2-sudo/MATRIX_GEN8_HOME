.class public final Lcom/inspiredandroid/kai/tools/FetchUrlToolKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "ALLOWED_METHODS",
        "Ljava/util/Set;",
        "Laf3;",
        "HTML_TAG_REGEX",
        "Laf3;",
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
.field private static final ALLOWED_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTML_TAG_REGEX:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    const-string v1, "HEAD"

    .line 4
    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/inspiredandroid/kai/tools/FetchUrlToolKt;->ALLOWED_METHODS:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Laf3;

    .line 18
    .line 19
    const-string v1, "<[^>]*>"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/inspiredandroid/kai/tools/FetchUrlToolKt;->HTML_TAG_REGEX:Laf3;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getALLOWED_METHODS$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/tools/FetchUrlToolKt;->ALLOWED_METHODS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTML_TAG_REGEX$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/tools/FetchUrlToolKt;->HTML_TAG_REGEX:Laf3;

    .line 2
    .line 3
    return-object v0
.end method
