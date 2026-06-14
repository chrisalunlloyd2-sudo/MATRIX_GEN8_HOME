.class public final Lio/ktor/network/selector/ActorSelectorManager;
.super Lio/ktor/network/selector/SelectorManagerSupport;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u0082H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u001b\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/network/selector/ActorSelectorManager;",
        "Lio/ktor/network/selector/SelectorManagerSupport;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ldh0;",
        "context",
        "<init>",
        "(Ldh0;)V",
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "Lio/ktor/network/selector/Selectable;",
        "mb",
        "Ljava/nio/channels/Selector;",
        "selector",
        "Lfl4;",
        "process",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;",
        "",
        "select",
        "(Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;",
        "dispatchIfNeeded",
        "(Lvf0;)Ljava/lang/Object;",
        "selectWakeup",
        "()V",
        "processInterests",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V",
        "receiveOrNull",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Lvf0;)Ljava/lang/Object;",
        "receiveOrNullSuspend",
        "selectable",
        "notifyClosed",
        "(Lio/ktor/network/selector/Selectable;)V",
        "publishInterest",
        "close",
        "selectorRef",
        "Ljava/nio/channels/Selector;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "wakeup",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "",
        "inSelect",
        "Z",
        "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;",
        "Lvf0;",
        "continuation",
        "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;",
        "closed",
        "selectionQueue",
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "coroutineContext",
        "Ldh0;",
        "getCoroutineContext",
        "()Ldh0;",
        "ContinuationHolder",
        "ktor-network"
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
.field private volatile closed:Z

.field private final continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder<",
            "Lfl4;",
            "Lvf0;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Ldh0;

.field private volatile inSelect:Z

.field private final selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectorRef:Ljava/nio/channels/Selector;

.field private final wakeup:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ldh0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/network/selector/SelectorManagerSupport;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 20
    .line 21
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 29
    .line 30
    const-string v1, "selector"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Ldh0;

    .line 40
    .line 41
    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lvf0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->process(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveOrNull(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveOrNullSuspend(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$select(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-void
.end method

.method private final dispatchIfNeeded(Lvf0;)Ljava/lang/Object;
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
    invoke-static {p1}, Lkotlinx/coroutines/YieldKt;->yield(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private final process(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

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
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/network/selector/ActorSelectorManager$process$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Leh0;->a:Leh0;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/Selector;

    .line 46
    .line 47
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 50
    .line 51
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, p2

    .line 55
    move-object p2, p1

    .line 56
    move-object p1, v7

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/ktor/network/selector/Selectable;

    .line 68
    .line 69
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/nio/channels/Selector;

    .line 72
    .line 73
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 76
    .line 77
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/nio/channels/Selector;

    .line 87
    .line 88
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 91
    .line 92
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v7, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-boolean p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 103
    .line 104
    if-nez p3, :cond_e

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectorManagerSupport;->getPending()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-lez p3, :cond_9

    .line 114
    .line 115
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 122
    .line 123
    invoke-direct {p0, p2, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-lez p3, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lio/ktor/network/selector/Selectable;

    .line 161
    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 175
    .line 176
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lvf0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-ne p3, v1, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectorManagerSupport;->getCancelled()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-lez p3, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectorManagerSupport;->getPending()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-lez p3, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    const/4 p3, 0x0

    .line 217
    invoke-virtual {p0, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->setCancelled(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 228
    .line 229
    invoke-direct {p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lvf0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-ne p3, v1, :cond_c

    .line 234
    .line 235
    :goto_3
    return-object v1

    .line 236
    :cond_c
    :goto_4
    check-cast p3, Lio/ktor/network/selector/Selectable;

    .line 237
    .line 238
    if-nez p3, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    :goto_5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 247
    .line 248
    return-object p0
.end method

.method private final processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/network/selector/Selectable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method private final receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/network/selector/Selectable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method private final receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Leh0;->a:Leh0;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/ktor/network/selector/Selectable;

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    :goto_1
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lio/ktor/network/selector/Selectable;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    iget-boolean p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_5
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 74
    .line 75
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-boolean v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-boolean v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_7
    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    :cond_8
    move-object p2, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eq p2, v0, :cond_7

    .line 125
    .line 126
    :goto_3
    sget-object p2, Leh0;->a:Leh0;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    const-string p0, "Continuation is already set"

    .line 137
    .line 138
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :goto_4
    if-nez p2, :cond_c

    .line 143
    .line 144
    sget-object p2, Lfl4;->a:Lfl4;

    .line 145
    .line 146
    :cond_c
    if-ne p2, v1, :cond_3

    .line 147
    .line 148
    return-object v1
.end method

.method private final select(Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Selector;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

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
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$select$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Leh0;->a:Leh0;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/network/selector/ActorSelectorManager;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/nio/channels/Selector;

    .line 45
    .line 46
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 60
    .line 61
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->I$0:I

    .line 66
    .line 67
    iput v5, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 68
    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lvf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long p2, v0, v2

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    const-wide/16 v0, 0x1f4

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean v4, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v4, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 98
    .line 99
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method private final selectWakeup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 10
    .line 11
    sget-object v1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifyClosed(Lio/ktor/network/selector/Selectable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public publishInterest(Lio/ktor/network/selector/Selectable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->addLast(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 13
    .line 14
    sget-object v1, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/nio/channels/ClosedSelectorException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
