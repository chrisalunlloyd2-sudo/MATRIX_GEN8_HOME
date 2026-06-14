.class public final Lza4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lbp2;

.field public final synthetic c:Lrn2;

.field public final synthetic d:Lbp2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lbp2;Lrn2;Lbp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lza4;->b:Lbp2;

    .line 7
    .line 8
    iput-object p3, p0, Lza4;->c:Lrn2;

    .line 9
    .line 10
    iput-object p4, p0, Lza4;->d:Lbp2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lm33;Lvf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lya4;

    .line 2
    .line 3
    iget-object v0, p0, Lza4;->c:Lrn2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lza4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget-object v4, p0, Lza4;->b:Lbp2;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lya4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lbp2;Lrn2;Lvf0;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Le9;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    iget-object p0, p0, Lza4;->d:Lbp2;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Le9;-><init>(Lbp2;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lf84;->a:Ler0;

    .line 23
    .line 24
    new-instance v4, Lg53;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lg53;-><init>(Lxk0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laf;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Laf;-><init>(Ljava/lang/Object;Lk81;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lfl4;->a:Lfl4;

    .line 42
    .line 43
    sget-object p2, Leh0;->a:Leh0;

    .line 44
    .line 45
    if-ne p0, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, p1

    .line 49
    :goto_0
    if-ne p0, p2, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p1
.end method
