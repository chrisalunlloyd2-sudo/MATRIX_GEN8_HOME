.class public interface abstract Lcom/inspiredandroid/kai/SandboxController;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/SandboxController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\"\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJJ\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001f\u0010\u001c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001e\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010%\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008%\u0010&J \u0010(\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020)2\u0006\u0010\u001e\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008*\u0010\"J \u0010-\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008-\u0010.J&\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080)2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u00080\u0010\u000cR\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000203028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001f028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105\u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/SandboxController;",
        "",
        "Lfl4;",
        "setup",
        "()V",
        "cancel",
        "reset",
        "installPackages",
        "",
        "command",
        "sessionId",
        "executeCommand",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "onStdout",
        "onStderr",
        "Lcom/inspiredandroid/kai/CommandHandle;",
        "executeCommandStreaming",
        "(Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "closeSession",
        "(Ljava/lang/String;)V",
        "Lg04;",
        "Lcom/inspiredandroid/kai/TerminalLine;",
        "transcriptFor",
        "(Ljava/lang/String;)Lg04;",
        "clearTranscript",
        "",
        "interacting",
        "setTranscriptInteractive",
        "(Ljava/lang/String;Z)V",
        "path",
        "",
        "Lcom/inspiredandroid/kai/SandboxFileEntry;",
        "listDirectory",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "",
        "maxBytes",
        "readTextFile",
        "(Ljava/lang/String;ILvf0;)Ljava/lang/Object;",
        "content",
        "writeTextFile",
        "Lwg3;",
        "openFile-gIAlu-s",
        "openFile",
        "recursive",
        "deleteEntry",
        "(Ljava/lang/String;ZLvf0;)Ljava/lang/Object;",
        "newName",
        "renameEntry-0E7RQCE",
        "renameEntry",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/inspiredandroid/kai/SandboxStatus;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "status",
        "getSessions",
        "sessions",
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


# direct methods
.method public static synthetic access$clearTranscript$jd(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inspiredandroid/kai/SandboxController;->clearTranscript(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$closeSession$jd(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inspiredandroid/kai/SandboxController;->closeSession(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$setTranscriptInteractive$jd(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inspiredandroid/kai/SandboxController;->setTranscriptInteractive(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$transcriptFor$jd(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;)Lg04;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inspiredandroid/kai/SandboxController;->transcriptFor(Ljava/lang/String;)Lg04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic executeCommand$default(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p2, "__default__"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/SandboxController;->executeCommand(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: executeCommand"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic executeCommandStreaming$default(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p4, "__default__"

    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/inspiredandroid/kai/SandboxController;->executeCommandStreaming(Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: executeCommandStreaming"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic readTextFile$default(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const p2, 0x7d000

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/SandboxController;->readTextFile(Ljava/lang/String;ILvf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: readTextFile"

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public clearTranscript(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public closeSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract deleteEntry(Ljava/lang/String;ZLvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract executeCommand(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
.end method

.method public abstract executeCommandStreaming(Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            "La81;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSessions()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/SandboxStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract installPackages()V
.end method

.method public abstract listDirectory(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract openFile-gIAlu-s(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readTextFile(Ljava/lang/String;ILvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract renameEntry-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
.end method

.method public abstract reset()V
.end method

.method public setTranscriptInteractive(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setup()V
.end method

.method public transcriptFor(Ljava/lang/String;)Lg04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg04;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lg04;

    .line 5
    .line 6
    invoke-direct {p0}, Lg04;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public abstract writeTextFile(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
.end method
