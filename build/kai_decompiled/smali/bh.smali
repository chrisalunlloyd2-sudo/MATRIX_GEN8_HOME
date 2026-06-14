.class public final Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ln94;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La81;

.field public final c:Ly71;

.field public final d:Lnp2;

.field public final e:Lk04;

.field public final f:Lvg;

.field public final g:Lvg;

.field public h:Landroid/view/ActionMode;

.field public i:Lah;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;La81;Ly71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbh;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Lbh;->c:Ly71;

    .line 9
    .line 10
    new-instance p1, Lnp2;

    .line 11
    .line 12
    invoke-direct {p1}, Lnp2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbh;->d:Lnp2;

    .line 16
    .line 17
    new-instance p1, Lk04;

    .line 18
    .line 19
    new-instance p2, Lvg;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lvg;-><init>(Lbh;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lk04;-><init>(La81;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbh;->e:Lk04;

    .line 29
    .line 30
    new-instance p1, Lvg;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lvg;-><init>(Lbh;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbh;->f:Lvg;

    .line 37
    .line 38
    new-instance p1, Lvg;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lvg;-><init>(Lbh;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbh;->g:Lvg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Le94;Lw64;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbh;->d:Lnp2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkp2;

    .line 14
    .line 15
    sget-object v1, Lfp2;->a:Lfp2;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0, v0, v2}, Lkp2;-><init>(Lfp2;Lnp2;La81;Lvf0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Leh0;->a:Leh0;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 30
    .line 31
    return-object p0
.end method
