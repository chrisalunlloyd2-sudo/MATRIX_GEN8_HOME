.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk92;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk92;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk92;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lk92;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget v0, p0, Lk92;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk92;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk92;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, Lk92;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsi2;

    .line 13
    .line 14
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    check-cast v1, Lmj2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsi2;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, Lsi2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne p2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    .line 40
    if-ne p2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lsi2;->b(Lmj2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p2, p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 60
    .line 61
    check-cast v2, Lkd3;

    .line 62
    .line 63
    check-cast v1, La81;

    .line 64
    .line 65
    invoke-static {p0, v2, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->r(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkd3;La81;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 70
    .line 71
    check-cast v2, Lkd3;

    .line 72
    .line 73
    check-cast v1, La81;

    .line 74
    .line 75
    invoke-static {p0, v2, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->j(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkd3;La81;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
