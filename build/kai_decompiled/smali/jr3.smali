.class public final synthetic Ljr3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk0;

.field public final synthetic c:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lxk0;Lbp2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljr3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr3;->b:Lxk0;

    .line 4
    .line 5
    iput-object p2, p0, Ljr3;->c:Lbp2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    sget-object v4, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    iget-object v8, p0, Ljr3;->c:Lbp2;

    .line 18
    .line 19
    iget-object p0, p0, Ljr3;->b:Lxk0;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lmp0;

    .line 25
    .line 26
    iget-wide v0, p1, Lmp0;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmp0;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, v0}, Lxk0;->f0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p1, Lmp0;->a:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lmp0;->a(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Lxk0;->f0(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v0, v0

    .line 47
    shl-long/2addr v0, v7

    .line 48
    int-to-long p0, p0

    .line 49
    and-long/2addr p0, v5

    .line 50
    or-long/2addr p0, v0

    .line 51
    new-instance v0, Llk1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Llk1;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_0
    check-cast p1, Ly71;

    .line 61
    .line 62
    new-instance v0, Lbz;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v0, v4, p1}, Lbz;-><init>(ILy71;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljr3;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {p1, p0, v8, v4}, Ljr3;-><init>(Lxk0;Lbp2;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lie2;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-ne p0, v3, :cond_0

    .line 84
    .line 85
    sget-object p0, Lc23;->b:Lc23;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, Lc23;->c:Lc23;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, p1, p0}, Lie2;->b(La81;La81;La23;)Lll2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v2}, Lnp3;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_1
    check-cast p1, Lmp0;

    .line 100
    .line 101
    iget-wide v0, p1, Lmp0;->a:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lmp0;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p0, v0}, Lxk0;->f0(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-wide v1, p1, Lmp0;->a:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Lmp0;->a(J)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0, p1}, Lxk0;->f0(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v0, v0

    .line 122
    shl-long/2addr v0, v7

    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v5

    .line 125
    or-long/2addr p0, v0

    .line 126
    new-instance v0, Llk1;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Llk1;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_2
    check-cast p1, Ly71;

    .line 136
    .line 137
    new-instance v0, Lbz;

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-direct {v0, v4, p1}, Lbz;-><init>(ILy71;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljr3;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {p1, p0, v8, v4}, Ljr3;-><init>(Lxk0;Lbp2;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lie2;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-ne p0, v3, :cond_2

    .line 158
    .line 159
    sget-object p0, Lc23;->b:Lc23;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sget-object p0, Lc23;->c:Lc23;

    .line 163
    .line 164
    :goto_2
    invoke-static {v0, p1, p0}, Lie2;->b(La81;La81;La23;)Lll2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {v2}, Lnp3;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
