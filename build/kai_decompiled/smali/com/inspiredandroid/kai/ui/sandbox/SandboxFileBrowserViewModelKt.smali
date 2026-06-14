.class public final Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "TEXT_EXTENSIONS",
        "",
        "",
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
.field private static final TEXT_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "h"

    .line 2
    .line 3
    const-string v30, "cpp"

    .line 4
    .line 5
    const-string v1, "txt"

    .line 6
    .line 7
    const-string v2, "md"

    .line 8
    .line 9
    const-string v3, "log"

    .line 10
    .line 11
    const-string v4, "conf"

    .line 12
    .line 13
    const-string v5, "cfg"

    .line 14
    .line 15
    const-string v6, "ini"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "bash"

    .line 20
    .line 21
    const-string v9, "py"

    .line 22
    .line 23
    const-string v10, "json"

    .line 24
    .line 25
    const-string v11, "yaml"

    .line 26
    .line 27
    const-string v12, "yml"

    .line 28
    .line 29
    const-string v13, "kt"

    .line 30
    .line 31
    const-string v14, "kts"

    .line 32
    .line 33
    const-string v15, "java"

    .line 34
    .line 35
    const-string v16, "xml"

    .line 36
    .line 37
    const-string v17, "html"

    .line 38
    .line 39
    const-string v18, "htm"

    .line 40
    .line 41
    const-string v19, "css"

    .line 42
    .line 43
    const-string v20, "js"

    .line 44
    .line 45
    const-string v21, "ts"

    .line 46
    .line 47
    const-string v22, "csv"

    .line 48
    .line 49
    const-string v23, "toml"

    .line 50
    .line 51
    const-string v24, "properties"

    .line 52
    .line 53
    const-string v25, "gradle"

    .line 54
    .line 55
    const-string v26, "rb"

    .line 56
    .line 57
    const-string v27, "go"

    .line 58
    .line 59
    const-string v28, "c"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModelKt;->TEXT_EXTENSIONS:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getTEXT_EXTENSIONS$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModelKt;->TEXT_EXTENSIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
