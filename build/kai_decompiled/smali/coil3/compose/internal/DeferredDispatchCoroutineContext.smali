.class final Lcoil3/compose/internal/DeferredDispatchCoroutineContext;
.super Lcoil3/compose/internal/ForwardingCoroutineContext;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/compose/internal/DeferredDispatchCoroutineContext;",
        "Lcoil3/compose/internal/ForwardingCoroutineContext;",
        "Ldh0;",
        "context",
        "<init>",
        "(Ldh0;)V",
        "old",
        "new",
        "newContext",
        "(Ldh0;Ldh0;)Lcoil3/compose/internal/ForwardingCoroutineContext;",
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


# direct methods
.method public constructor <init>(Ldh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;-><init>(Ldh0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newContext(Ldh0;Ldh0;)Lcoil3/compose/internal/ForwardingCoroutineContext;
    .locals 1

    .line 1
    invoke-static {p1}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Ldh0;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Ldh0;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->setUnconfined(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Ldh0;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
