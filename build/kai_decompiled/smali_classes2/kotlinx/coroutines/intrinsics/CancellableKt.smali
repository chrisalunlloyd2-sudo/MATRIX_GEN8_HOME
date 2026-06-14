.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a=\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aQ\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a%\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a*\u0010\u0010\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lvf0;",
        "",
        "completion",
        "Lfl4;",
        "startCoroutineCancellable",
        "(La81;Lvf0;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "(Lo81;Ljava/lang/Object;Lvf0;)V",
        "fatalCompletion",
        "(Lvf0;Lvf0;)V",
        "Lkotlin/Function0;",
        "block",
        "runSafely",
        "(Lvf0;Ly71;)V",
        "",
        "e",
        "dispatcherFailure",
        "(Lvf0;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final dispatcherFailure(Lvf0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lak2;->q(Ljava/lang/Throwable;)Lvg3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private static final runSafely(Lvf0;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ly71;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lvf0;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final startCoroutineCancellable(La81;Lvf0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La81;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lis;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lis;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lis;->create(Lvf0;)Lvf0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lvf0;->getContext()Ldh0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lhv0;->a:Lhv0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lyl1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lyl1;-><init>(La81;Lvf0;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lzl1;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, p0}, Lzl1;-><init>(Lvf0;Ldh0;La81;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :goto_0
    invoke-static {p0}, Lh40;->V(Lvf0;)Lvf0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lfl4;->a:Lfl4;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWithInternal(Lvf0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lvf0;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final startCoroutineCancellable(Lo81;Ljava/lang/Object;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo81;",
            "TR;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p0, p1, p2}, Lh40;->s(Lo81;Ljava/lang/Object;Lvf0;)Lvf0;

    move-result-object p0

    invoke-static {p0}, Lh40;->V(Lvf0;)Lvf0;

    move-result-object p0

    sget-object p1, Lfl4;->a:Lfl4;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWithInternal(Lvf0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p2, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lvf0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final startCoroutineCancellable(Lvf0;Lvf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {p0}, Lh40;->V(Lvf0;)Lvf0;

    move-result-object p0

    sget-object v0, Lfl4;->a:Lfl4;

    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWithInternal(Lvf0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lvf0;Ljava/lang/Throwable;)V

    return-void
.end method
