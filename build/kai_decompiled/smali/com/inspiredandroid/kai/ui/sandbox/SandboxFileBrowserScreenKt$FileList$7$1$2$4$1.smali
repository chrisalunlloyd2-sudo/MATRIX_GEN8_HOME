.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly71;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

.field final synthetic $onDelete:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La81;Lcom/inspiredandroid/kai/SandboxFileEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$4$1;->$onDelete:La81;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$4$1;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$4$1;->invoke()V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$4$1;->$onDelete:La81;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$4$1;->$entry:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 4
    .line 5
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
