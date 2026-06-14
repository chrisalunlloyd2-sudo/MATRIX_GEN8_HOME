.class public final Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "SEARCH_DEBOUNCE_MS",
        "J",
        "",
        "SEARCH_RESULT_LIMIT",
        "I",
        "ERROR_SUMMARY_MAX_CHARS",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Laf3;",
        "ALPINE_REVISION_SUFFIX",
        "Laf3;",
        "UPGRADE_PROGRESS_LINE",
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
.field private static final ALPINE_REVISION_SUFFIX:Laf3;

.field private static final ERROR_SUMMARY_MAX_CHARS:I = 0xc8

.field private static final LOG_TAG:Ljava/lang/String; = "SandboxPackages"

.field private static final SEARCH_DEBOUNCE_MS:J = 0x12cL

.field private static final SEARCH_RESULT_LIMIT:I = 0xc8

.field private static final UPGRADE_PROGRESS_LINE:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const-string v1, "-r\\d+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModelKt;->ALPINE_REVISION_SUFFIX:Laf3;

    .line 9
    .line 10
    new-instance v0, Laf3;

    .line 11
    .line 12
    const-string v1, "^\\(\\d+/\\d+\\)\\s+Upgrading\\s"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModelKt;->UPGRADE_PROGRESS_LINE:Laf3;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getALPINE_REVISION_SUFFIX$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModelKt;->ALPINE_REVISION_SUFFIX:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUPGRADE_PROGRESS_LINE$p()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModelKt;->UPGRADE_PROGRESS_LINE:Laf3;

    .line 2
    .line 3
    return-object v0
.end method
