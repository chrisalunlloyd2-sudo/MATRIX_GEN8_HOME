.class public final Lee;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lpp0;


# instance fields
.field public final a:Lqp0;

.field public final b:Lwp;

.field public final c:Lde;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lqp0;-><init>(Lwf;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lee;->a:Lqp0;

    .line 12
    .line 13
    new-instance v0, Lwp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lwp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lee;->b:Lwp;

    .line 20
    .line 21
    new-instance v0, Lde;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lde;-><init>(Lee;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lee;->c:Lde;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lop0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lop0;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lee;->b:Lwp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lee;->a:Lqp0;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lqp0;->onExited(Lop0;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Lqp0;->onEntered(Lop0;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Lqp0;->onEnded(Lop0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwp;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Lqp0;->onDrop(Lop0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Lqp0;->onMoved(Lop0;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lgd3;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lzh;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p1, p0, p2, v2}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ldh4;->a:Ldh4;

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, v1}, Lek2;->W(Leh4;La81;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean p0, p2, Lgd3;->a:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lmp;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lmp;-><init>(Lwp;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Lmp;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lmp;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lrp0;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lrp0;->onStarted(Lop0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
