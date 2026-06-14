.class public final Lyd;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyd;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyd;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lyd;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lyd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v3, Landroidx/fragment/app/g;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "FragmentManager"

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v5, "Attempting to create TransitionSeekController"

    .line 30
    .line 31
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, v3, Landroidx/fragment/app/g;->f:Lp71;

    .line 35
    .line 36
    invoke-virtual {v5, v4, p0}, Lp71;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v3, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string p0, "TransitionSeekController was not created."

    .line 51
    .line 52
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, v3, Landroidx/fragment/app/g;->r:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast v2, Lkd3;

    .line 60
    .line 61
    new-instance v5, Lxj0;

    .line 62
    .line 63
    invoke-direct {v5, v3, p0, v4}, Lxj0;-><init>(Landroidx/fragment/app/g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v2, Lkd3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Started executing operations from "

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " to "

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-object v1

    .line 104
    :pswitch_0
    check-cast v3, Lfo0;

    .line 105
    .line 106
    check-cast v4, Ly71;

    .line 107
    .line 108
    check-cast p0, Leo0;

    .line 109
    .line 110
    check-cast v2, Ln12;

    .line 111
    .line 112
    invoke-virtual {v3, v4, p0, v2}, Lfo0;->d(Ly71;Leo0;Ln12;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
