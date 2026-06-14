.class public final Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;,
        Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002ABB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\\\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010&2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010&H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\rJ\r\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010\nJ\r\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;",
        "",
        "Lcom/inspiredandroid/kai/sandbox/ProotExecutor;",
        "executor",
        "",
        "tmpPath",
        "<init>",
        "(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;)V",
        "Lfl4;",
        "ensureShell",
        "()V",
        "line",
        "dispatchStdout",
        "(Ljava/lang/String;)V",
        "dispatchStderr",
        "",
        "parentPid",
        "signal",
        "sendSignalToChildren",
        "(ILjava/lang/String;)V",
        "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;",
        "sink",
        "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;",
        "result",
        "",
        "timedOut",
        "shellDied",
        "",
        "buildResult",
        "(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;ZZ)Ljava/util/Map;",
        "stderr",
        "timeoutMap",
        "(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Ljava/lang/String;)Ljava/util/Map;",
        "errorMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "command",
        "",
        "timeoutSeconds",
        "Lkotlin/Function1;",
        "onStdout",
        "onStderr",
        "run",
        "(Ljava/lang/String;JLa81;La81;Lvf0;)Ljava/lang/Object;",
        "writeInput",
        "cancelForeground",
        "reset",
        "Lcom/inspiredandroid/kai/sandbox/ProotExecutor;",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/inspiredandroid/kai/sandbox/ProotHandle;",
        "handle",
        "Lcom/inspiredandroid/kai/sandbox/ProotHandle;",
        "bashPid",
        "Ljava/lang/Integer;",
        "Lkotlinx/coroutines/Job;",
        "watchdog",
        "Lkotlinx/coroutines/Job;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentSink",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "CommandSink",
        "Result",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile bashPid:Ljava/lang/Integer;

.field private final currentSink:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

.field private volatile handle:Lcom/inspiredandroid/kai/sandbox/ProotHandle;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final tmpPath:Ljava/lang/String;

.field private watchdog:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->executor:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->tmpPath:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Ldh0;)Ldh0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->currentSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->ensureShell$lambda$0(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBashPid$p(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->bashPid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentSink$p(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->currentSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendSignalToChildren(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->sendSignalToChildren(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBashPid$p(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->bashPid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHandle$p(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Lcom/inspiredandroid/kai/sandbox/ProotHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->handle:Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->ensureShell$lambda$1(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildResult(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;ZZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;",
            "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->getShellDied()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getStderrBuf()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getStderrBuf()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "Shell session ended"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "\nShell session ended"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->getShellDied()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->getExitCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v0

    .line 63
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljy2;

    .line 68
    .line 69
    const-string v4, "success"

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getStdoutBuf()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v2, 0x3a98

    .line 83
    .line 84
    invoke-static {p1, v2}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->smartTruncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v4, Ljy2;

    .line 89
    .line 90
    const-string v5, "stdout"

    .line 91
    .line 92
    invoke-direct {v4, v5, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->smartTruncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v5, Ljy2;

    .line 100
    .line 101
    const-string p1, "stderr"

    .line 102
    .line 103
    invoke-direct {v5, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->getExitCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v6, Ljy2;

    .line 119
    .line 120
    const-string p1, "exit_code"

    .line 121
    .line 122
    invoke-direct {v6, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v7, Ljy2;

    .line 130
    .line 131
    const-string p1, "timed_out"

    .line 132
    .line 133
    invoke-direct {v7, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->getCwd()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v8, Ljy2;

    .line 141
    .line 142
    const-string p1, "cwd"

    .line 143
    .line 144
    invoke-direct {v8, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez p4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->getShellDied()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    :cond_5
    move v0, v1

    .line 156
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v9, Ljy2;

    .line 161
    .line 162
    const-string p1, "shell_died"

    .line 163
    .line 164
    invoke-direct {v9, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array/range {v3 .. v9}, [Ljy2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static synthetic buildResult$default(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;ZZILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->buildResult(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;ZZ)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final dispatchStderr(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string v0, "\u001eKAIBASHPID\u001f"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "\u001e"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v2, v1}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v3

    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v0, p1}, Le54;->q0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->bashPid:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->currentSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x2

    .line 74
    if-lt v0, v4, :cond_5

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, v3

    .line 93
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "\u001f"

    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-static {v0, v2, v1, v5}, Lx44;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x4

    .line 113
    if-ne v2, v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getNonce()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Le54;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_0
    move v6, p1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 p1, -0x1

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Le54;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_4
    move v8, v1

    .line 166
    const/4 p1, 0x3

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v7, p1

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getDone()Lkotlinx/coroutines/CompletableDeferred;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v5, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;

    .line 179
    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-direct/range {v5 .. v11}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;-><init>(ILjava/lang/String;IZILui0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getStderrBuf()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShellKt;->access$appendBounded(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getOnStderr()La81;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    return-void
.end method

.method private final dispatchStdout(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->currentSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getStdoutBuf()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShellKt;->access$appendBounded(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getOnStdout()La81;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final ensureShell()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->handle:Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->executor:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 7
    .line 8
    new-instance v5, Ld13;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v5, p0, v0}, Ld13;-><init>(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ld13;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v6, p0, v0}, Ld13;-><init>(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v2, "exec bash --noprofile --norc"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->executeStreaming$default(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La81;La81;ILjava/lang/Object;)Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->handle:Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 31
    .line 32
    const-string v1, "printf \'\\n\\036KAIBASHPID\\037%d\\036\\n\' \"$$\" >&2"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/inspiredandroid/kai/sandbox/ProotHandle;->writeInput(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    new-instance v5, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$ensureShell$1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v5, v0, p0, v1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$ensureShell$1;-><init>(Lcom/inspiredandroid/kai/sandbox/ProotHandle;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Lvf0;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->watchdog:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    return-void
.end method

.method private static final ensureShell$lambda$0(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->dispatchStdout(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ensureShell$lambda$1(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->dispatchStderr(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final errorMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ljy2;

    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljy2;

    .line 11
    .line 12
    const-string v2, "stdout"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljy2;

    .line 20
    .line 21
    const-string v3, "stderr"

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Ljy2;

    .line 32
    .line 33
    const-string v4, "exit_code"

    .line 34
    .line 35
    invoke-direct {v3, v4, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljy2;

    .line 39
    .line 40
    const-string p1, "timed_out"

    .line 41
    .line 42
    invoke-direct {v4, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljy2;

    .line 46
    .line 47
    const-string p1, "cwd"

    .line 48
    .line 49
    const-string v6, "/root"

    .line 50
    .line 51
    invoke-direct {v5, p1, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljy2;

    .line 55
    .line 56
    const-string p1, "shell_died"

    .line 57
    .line 58
    invoke-direct {v6, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v0 .. v6}, [Ljy2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic run$default(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/String;JLa81;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->run(Ljava/lang/String;JLa81;La81;Lvf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final sendSignalToChildren(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "kids=$(pgrep -P "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->executor:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "); [ -n \"$kids\" ] && kill -"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " $kids"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v3, 0x5

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->execute$default(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void
.end method

.method private final timeoutMap(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ljy2;

    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getStdoutBuf()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v1, 0x3a98

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->smartTruncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move v2, v1

    .line 25
    new-instance v1, Ljy2;

    .line 26
    .line 27
    const-string v3, "stdout"

    .line 28
    .line 29
    invoke-direct {v1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getStderrBuf()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\n"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->smartTruncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Ljy2;

    .line 65
    .line 66
    const-string p1, "stderr"

    .line 67
    .line 68
    invoke-direct {v2, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Ljy2;

    .line 77
    .line 78
    const-string p1, "exit_code"

    .line 79
    .line 80
    invoke-direct {v3, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v4, Ljy2;

    .line 86
    .line 87
    const-string p1, "timed_out"

    .line 88
    .line 89
    invoke-direct {v4, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljy2;

    .line 93
    .line 94
    const-string p1, "cwd"

    .line 95
    .line 96
    const-string p2, "/root"

    .line 97
    .line 98
    invoke-direct {v5, p1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljy2;

    .line 102
    .line 103
    const-string p1, "shell_died"

    .line 104
    .line 105
    invoke-direct {v6, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v0 .. v6}, [Ljy2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final cancelForeground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->bashPid:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v4, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;-><init>(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/Integer;Lvf0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->watchdog:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->watchdog:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->handle:Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sandbox/ProotHandle;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->handle:Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->bashPid:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->currentSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getDone()Lkotlinx/coroutines/CompletableDeferred;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;

    .line 40
    .line 41
    const-string v2, "/root"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;-><init>(ILjava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final run(Ljava/lang/String;JLa81;La81;Lvf0;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "La81;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    sget-object v2, Lzs0;->e:Lzs0;

    .line 6
    .line 7
    const-string v3, "Failed to stage command: "

    .line 8
    .line 9
    const-string v4, ". /tmp/.kai_cmd_"

    .line 10
    .line 11
    const-string v5, ".kai_cmd_"

    .line 12
    .line 13
    instance-of v6, v0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;-><init>(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Lvf0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Leh0;->a:Leh0;

    .line 40
    .line 41
    iget v8, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    if-eq v8, v11, :cond_3

    .line 51
    .line 52
    if-eq v8, v12, :cond_2

    .line 53
    .line 54
    if-ne v8, v10, :cond_1

    .line 55
    .line 56
    iget-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$8:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;

    .line 59
    .line 60
    iget-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/io/File;

    .line 67
    .line 68
    iget-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;

    .line 71
    .line 72
    iget-object v3, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iget-object v4, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, La81;

    .line 83
    .line 84
    iget-object v4, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, La81;

    .line 87
    .line 88
    iget-object v4, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v11, v3

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :goto_1
    move-object v5, v13

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v13

    .line 108
    :cond_2
    iget v9, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->I$1:I

    .line 109
    .line 110
    iget v3, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->I$0:I

    .line 111
    .line 112
    iget-wide v4, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->J$0:J

    .line 113
    .line 114
    iget-object v8, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$7:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$6:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/io/File;

    .line 121
    .line 122
    iget-object v8, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$5:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;

    .line 125
    .line 126
    iget-object v11, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 133
    .line 134
    iget-object v14, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v14, La81;

    .line 137
    .line 138
    iget-object v14, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, La81;

    .line 141
    .line 142
    iget-object v14, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/lang/String;

    .line 145
    .line 146
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    move-object v10, v8

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v3, v11

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget v8, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->I$0:I

    .line 156
    .line 157
    iget-wide v14, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->J$0:J

    .line 158
    .line 159
    iget-object v11, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 162
    .line 163
    iget-object v10, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, La81;

    .line 166
    .line 167
    iget-object v12, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, La81;

    .line 170
    .line 171
    iget-object v13, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    move-object/from16 v20, v12

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 187
    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    iput-object v8, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v10, p4

    .line 193
    .line 194
    iput-object v10, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v12, p5

    .line 197
    .line 198
    iput-object v12, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    move-wide/from16 v13, p2

    .line 203
    .line 204
    iput-wide v13, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->J$0:J

    .line 205
    .line 206
    iput v9, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->I$0:I

    .line 207
    .line 208
    iput v11, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->label:I

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-interface {v0, v11, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-ne v15, v7, :cond_5

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_5
    move-object v11, v0

    .line 220
    move-object/from16 v20, v10

    .line 221
    .line 222
    move-object/from16 v21, v12

    .line 223
    .line 224
    move-wide v14, v13

    .line 225
    move-object v13, v8

    .line 226
    move v8, v9

    .line 227
    :goto_2
    :try_start_2
    invoke-direct {v1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->ensureShell()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShellKt;->access$randomNonce()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    new-instance v16, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;

    .line 235
    .line 236
    const/16 v23, 0x26

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    invoke-direct/range {v16 .. v24}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;La81;La81;Lkotlinx/coroutines/CompletableDeferred;ILui0;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v10, v16

    .line 250
    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    iget-object v12, v1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->currentSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Ljava/io/File;

    .line 259
    .line 260
    iget-object v9, v1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->tmpPath:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v17, v3

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v12, v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_3
    invoke-static {v12, v13}, Lb11;->i0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, "; __kai_st=$?; rm -f /tmp/.kai_cmd_"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, "; printf \'\\n\\036%s\\037%d\\037%d\\037%s\\036\\n\' \'"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "\' \"$__kai_st\" \"$$\" \"$PWD\" >&2"

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v3, v1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->handle:Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 316
    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lcom/inspiredandroid/kai/sandbox/ProotHandle;->writeInput(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    move-object v3, v11

    .line 325
    const/4 v5, 0x0

    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_6
    :goto_3
    sget-object v0, Lvs0;->b:Lap;

    .line 329
    .line 330
    invoke-static {v14, v15, v2}, Lf40;->l0(JLzs0;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$2$result$1;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct {v0, v10, v5}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$2$result$1;-><init>(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Lvf0;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v5, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v5, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v11, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$5:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$6:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$7:Ljava/lang/Object;

    .line 355
    .line 356
    iput-wide v14, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->J$0:J

    .line 357
    .line 358
    iput v8, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->I$0:I

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    iput v5, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->I$1:I

    .line 362
    .line 363
    const/4 v9, 0x2

    .line 364
    iput v9, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->label:I

    .line 365
    .line 366
    invoke-static {v3, v4, v0, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLo81;Lvf0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v7, :cond_7

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    move v9, v5

    .line 374
    move v3, v8

    .line 375
    move-wide v4, v14

    .line 376
    :goto_4
    check-cast v0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;

    .line 377
    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->cancelForeground()V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lvs0;->b:Lap;

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-static {v0, v2}, Lf40;->k0(ILzs0;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$2$recovered$1;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-direct {v0, v10, v2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$2$recovered$1;-><init>(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Lvf0;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v11, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$3:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$4:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v10, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$5:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$6:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$7:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->L$8:Ljava/lang/Object;

    .line 413
    .line 414
    iput-wide v4, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->J$0:J

    .line 415
    .line 416
    iput v3, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->I$0:I

    .line 417
    .line 418
    iput v9, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->I$1:I

    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    iput v2, v6, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$run$1;->label:I

    .line 422
    .line 423
    invoke-static {v12, v13, v0, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLo81;Lvf0;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v7, :cond_8

    .line 428
    .line 429
    :goto_5
    return-object v7

    .line 430
    :cond_8
    move-object v2, v10

    .line 431
    :goto_6
    move-object v3, v0

    .line 432
    check-cast v3, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;

    .line 433
    .line 434
    iget-object v0, v1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->currentSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    if-nez v3, :cond_9

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->reset()V

    .line 443
    .line 444
    .line 445
    const-string v0, "Command timed out and shell was reset"

    .line 446
    .line 447
    invoke-direct {v1, v2, v0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->timeoutMap(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Ljava/lang/String;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_7
    const/4 v5, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_9
    const/16 v6, 0x8

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v4, 0x1

    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->buildResult$default(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_7

    .line 463
    :cond_a
    iget-object v2, v1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->currentSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->getShellDied()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    const/4 v6, 0x4

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x1

    .line 479
    move-object v3, v0

    .line 480
    move-object v2, v10

    .line 481
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->buildResult$default(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_7

    .line 486
    :cond_b
    move-object v3, v0

    .line 487
    move-object v2, v10

    .line 488
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->getBashPid()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    new-instance v4, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iput-object v4, v1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->bashPid:Ljava/lang/Integer;

    .line 498
    .line 499
    const/16 v6, 0xc

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->buildResult$default(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_7

    .line 509
    :catch_0
    move-exception v0

    .line 510
    iget-object v2, v1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->currentSink:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    move-object/from16 v3, v17

    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v1, v0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->errorMap(Ljava/lang/String;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 538
    goto :goto_7

    .line 539
    :goto_8
    invoke-interface {v11, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :goto_9
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method public final writeInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->handle:Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/ProotHandle;->writeInput(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
