.class public final Lnd;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-object v4, p0, Lnd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lnd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lj10;

    .line 15
    .line 16
    check-cast p2, Lpb1;

    .line 17
    .line 18
    check-cast p0, Lgs2;

    .line 19
    .line 20
    iget-object v0, p0, Lgs2;->q:Ld22;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld22;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lgs2;->O:Lj10;

    .line 29
    .line 30
    iput-object p2, p0, Lgs2;->L:Lpb1;

    .line 31
    .line 32
    invoke-static {v0}, Lg22;->a(Ld22;)Lkx2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsc;->getSnapshotObserver()Lmx2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lgs2;->U:Leh3;

    .line 43
    .line 44
    sget-object p2, Llc;->I:Llc;

    .line 45
    .line 46
    check-cast v4, Lds2;

    .line 47
    .line 48
    iget-object p1, p1, Lmx2;->a:Lk04;

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2, v4}, Lk04;->d(Ljava/lang/Object;La81;Ly71;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lgs2;->R:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v1, p0, Lgs2;->R:Z

    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    check-cast p1, Lfc0;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v0, v5, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v2

    .line 75
    :goto_1
    and-int/2addr p2, v1

    .line 76
    check-cast p1, Ly91;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    check-cast p0, Lj22;

    .line 85
    .line 86
    iget-object p0, p0, Lj22;->g:Lgz2;

    .line 87
    .line 88
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    check-cast v4, Lo81;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ly91;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ly91;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v4, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget p2, p1, Ly91;->l:I

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 123
    .line 124
    invoke-static {p2}, Ljc0;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-boolean p2, p1, Ly91;->S:Z

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ly91;->U()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object p0, p1, Ly91;->G:Lky3;

    .line 138
    .line 139
    iget p2, p0, Lky3;->g:I

    .line 140
    .line 141
    iget p0, p0, Lky3;->h:I

    .line 142
    .line 143
    iget-object v0, p1, Ly91;->M:Lgc0;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lgc0;->d(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lgc0;->b:La30;

    .line 152
    .line 153
    iget-object v0, v0, La30;->i:Lhw2;

    .line 154
    .line 155
    sget-object v1, Lfv2;->d:Lfv2;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lhw2;->l0(Lb21;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Ly91;->s:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0, p2, p0}, Lhd;->i(Ljava/util/List;II)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Ly91;->G:Lky3;

    .line 166
    .line 167
    invoke-virtual {p0}, Lky3;->t()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    iget-boolean p0, p1, Ly91;->y:Z

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    iget-object p0, p1, Ly91;->G:Lky3;

    .line 175
    .line 176
    iget p0, p0, Lky3;->i:I

    .line 177
    .line 178
    iget p2, p1, Ly91;->z:I

    .line 179
    .line 180
    if-ne p0, p2, :cond_6

    .line 181
    .line 182
    const/4 p0, -0x1

    .line 183
    iput p0, p1, Ly91;->z:I

    .line 184
    .line 185
    iput-boolean v2, p1, Ly91;->y:Z

    .line 186
    .line 187
    :cond_6
    invoke-virtual {p1, v2}, Ly91;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {p1}, Ly91;->V()V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v3

    .line 195
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    check-cast p2, Lrr3;

    .line 202
    .line 203
    check-cast v4, Lod;

    .line 204
    .line 205
    check-cast p0, Lsr3;

    .line 206
    .line 207
    iget-object p0, p0, Lsr3;->b:Lpn2;

    .line 208
    .line 209
    iget v0, p2, Lrr3;->f:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lpn2;->b(I)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4, p1, p2}, Lod;->i(ILrr3;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, v4, Lod;->h:Lkotlinx/coroutines/channels/Channel;

    .line 221
    .line 222
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_8
    return-object v3

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
