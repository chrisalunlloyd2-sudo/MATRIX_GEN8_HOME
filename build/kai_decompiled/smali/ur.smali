.class public final Lur;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lso0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lur;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lur;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lur;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lur;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lqt4;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lqt4;->u:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lqt4;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljp4;->c(Landroid/view/View;Lyt2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lrp4;->p(Landroid/view/View;Le30;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqt4;->v:Lej1;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lpg4;

    .line 38
    .line 39
    check-cast v2, Llg4;

    .line 40
    .line 41
    iget-object p0, p0, Lpg4;->i:Lg04;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lpg4;

    .line 48
    .line 49
    check-cast v2, Lgg4;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lgg4;->b:Lgz2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfg4;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lfg4;->a:Llg4;

    .line 65
    .line 66
    iget-object p0, p0, Lpg4;->i:Lg04;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lpg4;

    .line 73
    .line 74
    check-cast v2, Lpg4;

    .line 75
    .line 76
    iget-object p0, p0, Lpg4;->j:Lg04;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p0, Lpc4;

    .line 83
    .line 84
    iget-object p0, p0, Lpc4;->c:Lg04;

    .line 85
    .line 86
    check-cast v2, La81;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lg04;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p0, Lbp2;

    .line 93
    .line 94
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Li53;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v3, Lh53;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lh53;-><init>(Li53;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lrn2;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    check-cast v2, Lsn2;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lsn2;->b(Lsk1;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {p0, v1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :pswitch_5
    check-cast p0, Lpr;

    .line 121
    .line 122
    check-cast v2, Lnb0;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lpr;->b(Lj2;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    check-cast p0, Lr72;

    .line 129
    .line 130
    iget-object p0, p0, Lr72;->c:Lvo2;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lvo2;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    check-cast p0, Lvh1;

    .line 137
    .line 138
    check-cast v2, Lth1;

    .line 139
    .line 140
    iget-object p0, p0, Lvh1;->a:Ldp2;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ldp2;->k(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast p0, Lpr;

    .line 147
    .line 148
    check-cast v2, Lgb0;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lpr;->b(Lj2;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
