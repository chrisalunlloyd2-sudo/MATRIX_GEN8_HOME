.class final synthetic Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$4$1;
.super Lj91;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj91;",
        "La81;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "requestRename(Lcom/inspiredandroid/kai/SandboxFileEntry;)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 6
    .line 7
    const-string v5, "requestRename"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Li91;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/inspiredandroid/kai/SandboxFileEntry;

    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$SandboxFilesContent$3$1$4$1;->invoke(Lcom/inspiredandroid/kai/SandboxFileEntry;)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Lcom/inspiredandroid/kai/SandboxFileEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li00;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;->requestRename(Lcom/inspiredandroid/kai/SandboxFileEntry;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
