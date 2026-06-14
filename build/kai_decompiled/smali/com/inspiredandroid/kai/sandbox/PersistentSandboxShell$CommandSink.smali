.class final Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0007\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;",
        "",
        "",
        "nonce",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "stdoutBuf",
        "stderrBuf",
        "Lkotlin/Function1;",
        "Lfl4;",
        "onStdout",
        "onStderr",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;",
        "done",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;La81;La81;Lkotlinx/coroutines/CompletableDeferred;)V",
        "Ljava/lang/String;",
        "getNonce",
        "()Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "getStdoutBuf",
        "()Ljava/lang/StringBuilder;",
        "getStderrBuf",
        "La81;",
        "getOnStdout",
        "()La81;",
        "getOnStderr",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getDone",
        "()Lkotlinx/coroutines/CompletableDeferred;",
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
.field private final done:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;

.field private final onStderr:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final onStdout:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final stderrBuf:Ljava/lang/StringBuilder;

.field private final stdoutBuf:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;La81;La81;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            "La81;",
            "La81;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->nonce:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->stdoutBuf:Ljava/lang/StringBuilder;

    .line 55
    iput-object p3, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->stderrBuf:Ljava/lang/StringBuilder;

    .line 56
    iput-object p4, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->onStdout:La81;

    .line 57
    iput-object p5, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->onStderr:La81;

    .line 58
    iput-object p6, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->done:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;La81;La81;Lkotlinx/coroutines/CompletableDeferred;ILui0;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    and-int/lit8 p2, p7, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move-object v4, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    :goto_0
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move-object v5, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v5, p5

    .line 36
    :goto_1
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    :cond_4
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v6, p6

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;La81;La81;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getDone()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->done:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnStderr()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->onStderr:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnStdout()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->onStdout:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStderrBuf()Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->stderrBuf:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStdoutBuf()Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->stdoutBuf:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method
