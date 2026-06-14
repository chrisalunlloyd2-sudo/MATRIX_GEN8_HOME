.class public final Lhr;
.super Lpl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lhr;",
        "Lpl2;",
        "Lgr;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lgr;

.field public b:Lkotlinx/coroutines/CompletableDeferred;


# virtual methods
.method public final c(Lwf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhr;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    iget-object p0, p0, Lhr;->a:Lgr;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lgr;->q0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lvf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Leh0;->a:Leh0;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method public final create()Lkl2;
    .locals 1

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 0

    .line 1
    const-string p0, "AwaitFirstLayoutModifier"

    .line 2
    .line 3
    iput-object p0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic update(Lkl2;)V
    .locals 0

    .line 1
    check-cast p1, Lgr;

    .line 2
    .line 3
    return-void
.end method
