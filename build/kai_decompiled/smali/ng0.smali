.class public final synthetic Lng0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lb92;

.field public final synthetic b:Z

.field public final synthetic c:Lis4;

.field public final synthetic d:Ljb4;

.field public final synthetic e:Lrb4;

.field public final synthetic f:Lvt2;


# direct methods
.method public synthetic constructor <init>(Lb92;ZLis4;Ljb4;Lrb4;Lvt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng0;->a:Lb92;

    .line 5
    .line 6
    iput-boolean p2, p0, Lng0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lng0;->c:Lis4;

    .line 9
    .line 10
    iput-object p4, p0, Lng0;->d:Ljb4;

    .line 11
    .line 12
    iput-object p5, p0, Lng0;->e:Lrb4;

    .line 13
    .line 14
    iput-object p6, p0, Lng0;->f:Lvt2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lng0;->a:Lb92;

    .line 2
    .line 3
    iget-object v1, v0, Lb92;->o:Lgz2;

    .line 4
    .line 5
    check-cast p1, Lm12;

    .line 6
    .line 7
    iput-object p1, v0, Lb92;->h:Lm12;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb92;->d()Llc4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Llc4;->b:Lm12;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lng0;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lb92;->a()Llc1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Llc1;->b:Llc1;

    .line 26
    .line 27
    iget-object v3, p0, Lng0;->d:Ljb4;

    .line 28
    .line 29
    iget-object v5, p0, Lng0;->e:Lrb4;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lb92;->l:Lgz2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lng0;->c:Lis4;

    .line 50
    .line 51
    check-cast p1, Lg82;

    .line 52
    .line 53
    iget-object p1, p1, Lg82;->c:Lgz2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljb4;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljb4;->o()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v3, v6}, Li82;->S(Ljb4;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, v0, Lb92;->m:Lgz2;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Li82;->S(Ljb4;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, v0, Lb92;->n:Lgz2;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v5, Lrb4;->b:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Luc4;->c(J)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lb92;->a()Llc1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v2, Llc1;->c:Llc1;

    .line 119
    .line 120
    if-ne p1, v2, :cond_3

    .line 121
    .line 122
    invoke-static {v3, v6}, Li82;->S(Ljb4;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v6, p0, Lng0;->f:Lvt2;

    .line 134
    .line 135
    invoke-static {v0, v5, v6}, Ld40;->u0(Lb92;Lrb4;Lvt2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lb92;->d()Llc4;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-object p1, v0, Lb92;->e:Lec4;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lb92;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Llc4;->b:Lm12;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Lm12;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, p0, Llc4;->c:Lm12;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v7, p0, Llc4;->a:Lkc4;

    .line 170
    .line 171
    new-instance v8, Lg;

    .line 172
    .line 173
    const/16 p0, 0x1a

    .line 174
    .line 175
    invoke-direct {v8, v0, p0}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lhd;->Z(Lm12;)Lac3;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v0, v1, v4}, Lm12;->T(Lm12;Z)Lac3;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object p0, p1, Lec4;->a:Lac4;

    .line 187
    .line 188
    iget-object p0, p0, Lac4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lec4;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    iget-object v4, p1, Lec4;->b:Lu23;

    .line 203
    .line 204
    invoke-interface/range {v4 .. v10}, Lu23;->e(Lrb4;Lvt2;Lkc4;Lg;Lac3;Lac3;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 208
    .line 209
    return-object p0
.end method
