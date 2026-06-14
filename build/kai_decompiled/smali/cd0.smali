.class public final Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljf3;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcd0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    instance-of v0, p0, Lmf3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmf3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmf3;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lx51;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lx51;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcd0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    instance-of v0, p0, Lmf3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmf3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmf3;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lx51;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lx51;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
