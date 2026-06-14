.class public final Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpg0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lpg0;->a:I

    .line 2
    .line 3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v1, p0, Lpg0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lpg0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lpg0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lpg0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lsk1;

    .line 17
    .line 18
    check-cast p0, Lid3;

    .line 19
    .line 20
    check-cast v3, Lid3;

    .line 21
    .line 22
    check-cast v2, Lid3;

    .line 23
    .line 24
    instance-of p2, p1, Li53;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p1, v2, Lid3;->a:I

    .line 30
    .line 31
    add-int/2addr p1, v4

    .line 32
    iput p1, v2, Lid3;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p2, p1, Lj53;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p1, v2, Lid3;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v2, Lid3;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p2, p1, Lh53;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p1, v2, Lid3;->a:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, v2, Lid3;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p2, p1, Lue1;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p1, v3, Lid3;->a:I

    .line 62
    .line 63
    add-int/2addr p1, v4

    .line 64
    iput p1, v3, Lid3;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of p2, p1, Lve1;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget p1, v3, Lid3;->a:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, v3, Lid3;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of p2, p1, Lr31;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget p1, p0, Lid3;->a:I

    .line 83
    .line 84
    add-int/2addr p1, v4

    .line 85
    iput p1, p0, Lid3;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p1, p1, Ls31;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p1, p0, Lid3;->a:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, p0, Lid3;->a:I

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget p1, v2, Lid3;->a:I

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    if-lez p1, :cond_7

    .line 102
    .line 103
    move p1, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move p1, p2

    .line 106
    :goto_1
    iget v2, v3, Lid3;->a:I

    .line 107
    .line 108
    if-lez v2, :cond_8

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v2, p2

    .line 113
    :goto_2
    iget p0, p0, Lid3;->a:I

    .line 114
    .line 115
    if-lez p0, :cond_9

    .line 116
    .line 117
    move p0, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move p0, p2

    .line 120
    :goto_3
    check-cast v1, Lwi0;

    .line 121
    .line 122
    iget-boolean v3, v1, Lwi0;->b:Z

    .line 123
    .line 124
    if-eq v3, p1, :cond_a

    .line 125
    .line 126
    iput-boolean p1, v1, Lwi0;->b:Z

    .line 127
    .line 128
    move p2, v4

    .line 129
    :cond_a
    iget-boolean p1, v1, Lwi0;->c:Z

    .line 130
    .line 131
    if-eq p1, v2, :cond_b

    .line 132
    .line 133
    iput-boolean v2, v1, Lwi0;->c:Z

    .line 134
    .line 135
    move p2, v4

    .line 136
    :cond_b
    iget-boolean p1, v1, Lwi0;->d:Z

    .line 137
    .line 138
    if-eq p1, p0, :cond_c

    .line 139
    .line 140
    iput-boolean p0, v1, Lwi0;->d:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v4, p2

    .line 144
    :goto_4
    if-eqz v4, :cond_d

    .line 145
    .line 146
    invoke-static {v1}, Lw60;->L(Lor0;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v0

    .line 150
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    check-cast p0, Ljb4;

    .line 157
    .line 158
    check-cast v2, Lb92;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    invoke-virtual {v2}, Lb92;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    check-cast v3, Lac4;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljb4;->n()Lrb4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast v1, Lmg1;

    .line 175
    .line 176
    iget-object p0, p0, Ljb4;->b:Lvt2;

    .line 177
    .line 178
    invoke-static {v3, v2, p1, v1, p0}, Ld40;->N0(Lac4;Lb92;Lrb4;Lmg1;Lvt2;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    invoke-static {v2}, Ld40;->z(Lb92;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
