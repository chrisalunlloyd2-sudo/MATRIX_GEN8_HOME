.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Ll5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu4;

.field public final synthetic d:Lw4;


# direct methods
.method public synthetic constructor <init>(Ll5;Ljava/lang/String;Lu4;Lw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5;->a:Ll5;

    .line 5
    .line 6
    iput-object p2, p0, Lh5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh5;->c:Lu4;

    .line 9
    .line 10
    iput-object p4, p0, Lh5;->d:Lw4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5;->a:Ll5;

    .line 2
    .line 3
    iget-object v1, v0, Ll5;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    iget-object v2, p0, Lh5;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Ll5;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p2, v0, Ll5;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, Li5;

    .line 22
    .line 23
    iget-object v3, p0, Lh5;->d:Lw4;

    .line 24
    .line 25
    iget-object p0, p0, Lh5;->c:Lu4;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0}, Li5;-><init>(Lw4;Lu4;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lu4;->onActivityResult(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-class p2, Lt4;

    .line 50
    .line 51
    invoke-static {p1, v2, p2}, Lyj4;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lt4;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, p2, Lt4;->a:I

    .line 63
    .line 64
    iget-object p2, p2, Lt4;->b:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p2}, Lw4;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lu4;->onActivityResult(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 75
    .line 76
    if-ne p0, p2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 83
    .line 84
    if-ne p0, p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ll5;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
