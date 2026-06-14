.class final Lcom/inspiredandroid/kai/PersistentCommandHandle;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/CommandHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R&\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/PersistentCommandHandle;",
        "Lcom/inspiredandroid/kai/CommandHandle;",
        "Lcom/inspiredandroid/kai/sandbox/SessionShell;",
        "shell",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "",
        "",
        "result",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cancelled",
        "<init>",
        "(Lcom/inspiredandroid/kai/sandbox/SessionShell;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Lfl4;",
        "cancel",
        "()V",
        "",
        "isCancelled",
        "()Z",
        "line",
        "writeInput",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "",
        "awaitExit",
        "(Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/sandbox/SessionShell;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shell:Lcom/inspiredandroid/kai/sandbox/SessionShell;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sandbox/SessionShell;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sandbox/SessionShell;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inspiredandroid/kai/PersistentCommandHandle;->shell:Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inspiredandroid/kai/PersistentCommandHandle;->result:Lkotlinx/coroutines/CompletableDeferred;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inspiredandroid/kai/PersistentCommandHandle;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getShell$p(Lcom/inspiredandroid/kai/PersistentCommandHandle;)Lcom/inspiredandroid/kai/sandbox/SessionShell;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/PersistentCommandHandle;->shell:Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public awaitExit(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/PersistentCommandHandle$awaitExit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/PersistentCommandHandle$awaitExit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/PersistentCommandHandle$awaitExit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/PersistentCommandHandle$awaitExit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/PersistentCommandHandle$awaitExit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/PersistentCommandHandle$awaitExit$1;-><init>(Lcom/inspiredandroid/kai/PersistentCommandHandle;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/PersistentCommandHandle$awaitExit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/PersistentCommandHandle$awaitExit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/inspiredandroid/kai/PersistentCommandHandle;->result:Lkotlinx/coroutines/CompletableDeferred;

    .line 49
    .line 50
    iput v3, v0, Lcom/inspiredandroid/kai/PersistentCommandHandle$awaitExit$1;->label:I

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lvf0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Leh0;->a:Leh0;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    const-string p0, "exit_code"

    .line 64
    .line 65
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of p1, p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p0, -0x1

    .line 84
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/PersistentCommandHandle;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/PersistentCommandHandle;->shell:Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/SessionShell;->cancelForeground()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/PersistentCommandHandle;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeInput(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/PersistentCommandHandle$writeInput$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/inspiredandroid/kai/PersistentCommandHandle$writeInput$2;-><init>(Lcom/inspiredandroid/kai/PersistentCommandHandle;Ljava/lang/String;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method
