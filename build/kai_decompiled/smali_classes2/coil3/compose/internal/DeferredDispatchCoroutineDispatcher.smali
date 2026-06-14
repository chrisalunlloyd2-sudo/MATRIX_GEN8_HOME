.class final Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR%\u0010\"\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000b\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a8\u0006%"
    }
    d2 = {
        "Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ldh0;",
        "context",
        "",
        "isDispatchNeeded",
        "(Ldh0;)Z",
        "",
        "parallelism",
        "",
        "name",
        "limitedParallelism",
        "(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lfl4;",
        "dispatch",
        "(Ldh0;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCurrentDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "currentDispatcher",
        "<set-?>",
        "getUnconfined",
        "()Z",
        "setUnconfined",
        "(Z)V",
        "unconfined",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_unconfined",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _unconfined$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _unconfined$volatile:I

.field private final delegate:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 2
    .line 3
    const-string v1, "_unconfined$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->delegate:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method private final getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    .line 1
    invoke-static {}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->get_unconfined$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->delegate:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    return-object p0
.end method

.method private final synthetic get_unconfined$volatile()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 2
    .line 3
    return p0
.end method

.method private static final synthetic get_unconfined$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic set_unconfined$volatile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispatch(Ldh0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Ldh0;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchYield(Ldh0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Ldh0;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getUnconfined()Z
    .locals 1

    .line 1
    iget p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDispatchNeeded(Ldh0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Ldh0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setUnconfined(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->delegate:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
