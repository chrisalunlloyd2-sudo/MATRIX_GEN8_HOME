.class public final Lxj0;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxj0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lxj0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxj0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxj0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxj0;->a:I

    iput-object p1, p0, Lxj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxj0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxj0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxj0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lxj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ld0;

    .line 15
    .line 16
    check-cast v3, Lpe;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lnp3;

    .line 22
    .line 23
    invoke-static {p0}, Lck2;->x(Landroid/view/View;)Ls33;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Ls33;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/g;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/fragment/app/g;->f:Lp71;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "FragmentManager"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lyj0;

    .line 64
    .line 65
    iget-object v8, v8, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 66
    .line 67
    iget-boolean v8, v8, Landroidx/fragment/app/f0;->g:Z

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-static {v7}, Landroidx/fragment/app/y;->J(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v3, "Completing animating immediately"

    .line 78
    .line 79
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v3, Lh10;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lyj0;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 97
    .line 98
    new-instance v5, Lb0;

    .line 99
    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    invoke-direct {v5, p0, v6}, Lb0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v2, v3, v5}, Lp71;->u(Landroidx/fragment/app/o;Ljava/lang/Object;Lh10;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lh10;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    invoke-static {v7}, Landroidx/fragment/app/y;->J(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, "Animating to start"

    .line 119
    .line 120
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v3, Landroid/view/ViewGroup;

    .line 129
    .line 130
    new-instance v2, Lld;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-direct {v2, v5, p0, v3}, Lld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, Lp71;->d(Ljava/lang/Object;Lld;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v1

    .line 140
    :pswitch_1
    check-cast p0, Landroidx/fragment/app/g;

    .line 141
    .line 142
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Lp71;

    .line 143
    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v2}, Lp71;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
