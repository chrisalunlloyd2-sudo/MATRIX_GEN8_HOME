.class public final Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lm33;Lvf0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    sget-object v4, Leh0;->a:Leh0;

    .line 8
    .line 9
    iget-object p0, p0, Lhe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljb4;

    .line 15
    .line 16
    iget-object v0, p0, Ljb4;->A:Lpl0;

    .line 17
    .line 18
    iget-object p0, p0, Ljb4;->z:Lhb4;

    .line 19
    .line 20
    invoke-static {p1, v0, p0, p2}, Li82;->q(Lm33;Lmm2;Lz94;Lvf0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v4, :cond_0

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_0
    new-instance v5, Lq;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Li94;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const-class v8, Li94;

    .line 38
    .line 39
    const-string v9, "tryShowContextMenu"

    .line 40
    .line 41
    const-string v10, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v12}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lnh3;

    .line 47
    .line 48
    invoke-direct {p0, v5, v2, v1}, Lnh3;-><init>(La81;Lvf0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v3

    .line 59
    :goto_0
    if-ne p0, v4, :cond_2

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    :cond_2
    return-object v3

    .line 63
    :pswitch_1
    new-instance v0, Ltt;

    .line 64
    .line 65
    check-cast p0, Li54;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Ltt;-><init>(Li54;Lvf0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p2}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_3

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    :cond_3
    return-object v3

    .line 78
    :pswitch_2
    new-instance v0, Lnh3;

    .line 79
    .line 80
    check-cast p0, La81;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v2, v1}, Lnh3;-><init>(La81;Lvf0;I)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ld74;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Ld74;->q0(Lo81;Lvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_4

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    :cond_4
    return-object v3

    .line 96
    :pswitch_3
    check-cast p0, Ly71;

    .line 97
    .line 98
    new-instance v8, Lbz;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-direct {v8, v0, p0}, Lbz;-><init>(ILy71;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x7

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v5, p1

    .line 108
    move-object v9, p2

    .line 109
    invoke-static/range {v5 .. v10}, Lf84;->e(Lm33;Lcom/inspiredandroid/kai/ui/chat/composables/c;Lfy3;La81;Lvf0;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_5

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    :cond_5
    return-object v3

    .line 117
    :pswitch_4
    move-object v5, p1

    .line 118
    move-object v9, p2

    .line 119
    new-instance p1, Lge;

    .line 120
    .line 121
    check-cast p0, Lxy0;

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-direct {p1, p0, v2, p2}, Lge;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p1, v9}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v4, :cond_6

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    :cond_6
    return-object v3

    .line 135
    :pswitch_5
    move-object v5, p1

    .line 136
    move-object v9, p2

    .line 137
    new-instance p1, Lge;

    .line 138
    .line 139
    check-cast p0, Lie;

    .line 140
    .line 141
    invoke-direct {p1, p0, v2, v1}, Lge;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, p1, v9}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v4, :cond_7

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    :cond_7
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
