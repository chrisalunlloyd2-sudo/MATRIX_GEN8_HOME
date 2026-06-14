.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly71;


# direct methods
.method public synthetic constructor <init>(ILy71;)V
    .locals 0

    .line 1
    iput p1, p0, Lj70;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj70;->b:Ly71;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj70;->b:Ly71;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lph2;

    .line 10
    .line 11
    check-cast p2, Lih2;

    .line 12
    .line 13
    check-cast p3, Lie0;

    .line 14
    .line 15
    invoke-interface {v2}, Ly71;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljp0;

    .line 20
    .line 21
    iget p0, p0, Ljp0;->a:F

    .line 22
    .line 23
    iget-wide v2, p3, Lie0;->a:J

    .line 24
    .line 25
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljp0;->b(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lxk0;->f0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    invoke-static {v1, v2, v3}, Lke0;->f(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-wide v4, p3, Lie0;->a:J

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xb

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v4 .. v10}, Lie0;->a(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2, v0, v1}, Lih2;->u(J)Lp13;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p2, p0, Lp13;->a:I

    .line 57
    .line 58
    iget p3, p0, Lp13;->b:I

    .line 59
    .line 60
    new-instance v0, Le0;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Le0;-><init>(Lp13;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkv0;->a:Lkv0;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3, p0, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lg90;

    .line 75
    .line 76
    check-cast p2, Lfc0;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v2, p1, p2, p0}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->c(Ly71;Lg90;Lfc0;I)Lfl4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Lll2;

    .line 90
    .line 91
    check-cast p2, Lfc0;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p2, Ly91;

    .line 99
    .line 100
    const p1, -0x2d10e1f7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ly91;->b0(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lxg1;->a:Lfd0;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lah1;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    const p1, -0x5fa58202

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ly91;->b0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    :goto_0
    move-object v3, p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const p1, -0x5fa37bf8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ly91;->b0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p3, Lec0;->a:Lap;

    .line 140
    .line 141
    if-ne p1, p3, :cond_2

    .line 142
    .line 143
    invoke-static {p2}, Lsz;->e(Ly91;)Lsn2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_2
    check-cast p1, Lrn2;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    sget-object v2, Lil2;->a:Lil2;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    iget-object v7, p0, Lj70;->b:Ly71;

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Liw4;->o(Lll2;Lrn2;Lah1;ZLai3;Ly71;)Lll2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p2, v1}, Ly91;->p(Z)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
