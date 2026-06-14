.class public final synthetic Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/selects/SelectInstance;

.field public final synthetic b:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/SelectInstance;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/OnTimeout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/OnTimeout;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/selects/OnTimeout;->a(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
