.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;",
        "",
        "<init>",
        "()V",
        "inputText",
        "",
        "getInputText",
        "()Ljava/lang/String;",
        "setInputText",
        "(Ljava/lang/String;)V",
        "isRunning",
        "",
        "()Z",
        "setRunning",
        "(Z)V",
        "activeHandle",
        "Lcom/inspiredandroid/kai/CommandHandle;",
        "getActiveHandle",
        "()Lcom/inspiredandroid/kai/CommandHandle;",
        "setActiveHandle",
        "(Lcom/inspiredandroid/kai/CommandHandle;)V",
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


# instance fields
.field private activeHandle:Lcom/inspiredandroid/kai/CommandHandle;

.field private inputText:Ljava/lang/String;

.field private isRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->inputText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getActiveHandle()Lcom/inspiredandroid/kai/CommandHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->activeHandle:Lcom/inspiredandroid/kai/CommandHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setActiveHandle(Lcom/inspiredandroid/kai/CommandHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->activeHandle:Lcom/inspiredandroid/kai/CommandHandle;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->inputText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel$SessionState;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method
