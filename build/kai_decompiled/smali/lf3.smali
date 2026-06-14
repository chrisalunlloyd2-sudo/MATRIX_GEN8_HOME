.class public final Llf3;
.super Lf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Luc0;

.field public final synthetic b:Lmf3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Luc0;Lmf3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llf3;->a:Luc0;

    .line 2
    .line 3
    iput-object p3, p0, Llf3;->b:Lmf3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lf0;-><init>(Lch0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Ldh0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, La3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Llf3;->a:Luc0;

    .line 6
    .line 7
    iget-object p0, p0, Llf3;->b:Lmf3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lm40;->Y(Ly71;Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmf3;->a:Ldh0;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ldh0;->get(Lch0;)Lbh0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ldh0;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    throw p2
.end method
