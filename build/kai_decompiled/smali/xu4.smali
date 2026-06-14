.class public final Lxu4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lqc0;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final a:Lsc;

.field public final b:Lwc0;

.field public c:Z

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:Lo81;


# direct methods
.method public constructor <init>(Lsc;Lwc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu4;->a:Lsc;

    .line 5
    .line 6
    iput-object p2, p0, Lxu4;->b:Lwc0;

    .line 7
    .line 8
    sget-object p1, Lfb0;->a:Lua0;

    .line 9
    .line 10
    iput-object p1, p0, Lxu4;->e:Lo81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxu4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxu4;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxu4;->a:Lsc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsc;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f08022d

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxu4;->d:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lxu4;->d:Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lxu4;->b:Lwc0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwc0;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lo81;)V
    .locals 1

    .line 1
    new-instance v0, Lwu4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwu4;-><init>(Lxu4;Lo81;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxu4;->a:Lsc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsc;->setOnReadyForComposition(La81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxu4;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lxu4;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lxu4;->e:Lo81;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxu4;->b(Lo81;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
