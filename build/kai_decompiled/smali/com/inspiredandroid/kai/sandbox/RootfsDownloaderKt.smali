.class public final Lcom/inspiredandroid/kai/sandbox/RootfsDownloaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "ALPINE_VERSION",
        "",
        "ALPINE_BRANCH",
        "BUFFER_SIZE",
        "",
        "ALPINE_MIRRORS",
        "",
        "TAR_BLOCK_SIZE",
        "TAR_NAME_OFFSET",
        "TAR_MODE_OFFSET",
        "TAR_SIZE_OFFSET",
        "TAR_TYPE_OFFSET",
        "TAR_LINK_OFFSET",
        "TAR_PREFIX_OFFSET",
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
.field private static final ALPINE_BRANCH:Ljava/lang/String; = "v3.21"

.field private static final ALPINE_MIRRORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALPINE_VERSION:Ljava/lang/String; = "3.21.3"

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final TAR_BLOCK_SIZE:I = 0x200

.field private static final TAR_LINK_OFFSET:I = 0x9d

.field private static final TAR_MODE_OFFSET:I = 0x64

.field private static final TAR_NAME_OFFSET:I = 0x0

.field private static final TAR_PREFIX_OFFSET:I = 0x159

.field private static final TAR_SIZE_OFFSET:I = 0x7c

.field private static final TAR_TYPE_OFFSET:I = 0x9c


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "https://mirror.csclub.uwaterloo.ca/alpine"

    .line 2
    .line 3
    const-string v5, "https://mirrors.tuna.tsinghua.edu.cn/alpine"

    .line 4
    .line 5
    const-string v0, "https://dl-cdn.alpinelinux.org/alpine"

    .line 6
    .line 7
    const-string v1, "https://mirrors.edge.kernel.org/alpine"

    .line 8
    .line 9
    const-string v2, "https://ftp.halifax.rwth-aachen.de/alpine"

    .line 10
    .line 11
    const-string v3, "https://alpine.ethz.ch/alpine"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloaderKt;->ALPINE_MIRRORS:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getALPINE_MIRRORS$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/sandbox/RootfsDownloaderKt;->ALPINE_MIRRORS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
