.class final Lkotlinx/coroutines/ReadonlyDeferred;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001a\u001a\u00020\u00192\u000e\u0010\u0018\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001a\u001a\u00020\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001a\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0019H\u0096A\u00a2\u0006\u0004\u0008#\u0010\u000bJ*\u0010(\u001a\u00020\'2\u0018\u0010&\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00190$j\u0002`%H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J:\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0018\u0010&\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00190$j\u0002`%H\u0097\u0001\u00a2\u0006\u0004\u0008(\u0010,J\u0018\u0010/\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0097\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010/\u001a\u0002012\u0006\u00102\u001a\u000201H\u0096\u0003\u00a2\u0006\u0004\u0008/\u00103J*\u00108\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u00105*\u0002042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u000106H\u0096\u0003\u00a2\u0006\u0004\u00088\u00109J>\u0010?\u001a\u00028\u0001\"\n\u0008\u0001\u0010;*\u0004\u0018\u00010:2\u0006\u0010<\u001a\u00028\u00012\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00028\u00010=H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001c\u0010A\u001a\u0002012\n\u00107\u001a\u0006\u0012\u0002\u0008\u000306H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010BR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000F8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u0004\u0018\u00010-8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0017R\u0014\u0010N\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0017R\u0014\u0010O\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0017R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020-0P8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0018\u00107\u001a\u0006\u0012\u0002\u0008\u0003068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Lkotlinx/coroutines/ReadonlyDeferred;",
        "T",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "deferred",
        "<init>",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "await",
        "(Lvf0;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "Lfl4;",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "()V",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "join",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(La81;)Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "invokeImmediately",
        "(ZZLa81;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "other",
        "plus",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "Ldh0;",
        "context",
        "(Ldh0;)Ldh0;",
        "Lbh0;",
        "E",
        "Lch0;",
        "key",
        "get",
        "(Lch0;)Lbh0;",
        "",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lo81;)Ljava/lang/Object;",
        "minusKey",
        "(Lch0;)Ldh0;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getDeferred",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onAwait",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "parent",
        "isActive",
        "isCompleted",
        "isCancelled",
        "Lcs3;",
        "getChildren",
        "()Lcs3;",
        "children",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "getKey",
        "()Lch0;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public await(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->await(Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo81;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->fold(Ljava/lang/Object;Lo81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Lch0;)Lbh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh0;",
            ">(",
            "Lch0;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->get(Lch0;)Lbh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChildren()Lcs3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcs3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lcs3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDeferred()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Lch0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableDeferred;->getKey()Lch0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokeOnCompletion(ZZLa81;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La81;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLa81;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public join(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public minusKey(Lch0;)Ldh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch0;",
            ")",
            "Ldh0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->minusKey(Lch0;)Ldh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public plus(Ldh0;)Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->plus(Ldh0;)Ldh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public start()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReadonlyDeferred("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/ReadonlyDeferred;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
