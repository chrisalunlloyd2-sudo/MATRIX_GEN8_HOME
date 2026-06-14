.class public final Lb92;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final A:Lgz2;

.field public final B:Lgz2;

.field public a:Lw94;

.field public final b:Lqb3;

.field public final c:Ll04;

.field public final d:Lqi1;

.field public e:Lec4;

.field public final f:Lgz2;

.field public final g:Lgz2;

.field public h:Lm12;

.field public final i:Lgz2;

.field public j:Lwj;

.field public final k:Lgz2;

.field public final l:Lgz2;

.field public final m:Lgz2;

.field public final n:Lgz2;

.field public final o:Lgz2;

.field public p:Z

.field public final q:Lgz2;

.field public final r:Lhx1;

.field public final s:Lgz2;

.field public final t:Lgz2;

.field public u:La81;

.field public final v:Ljg0;

.field public final w:Ljg0;

.field public final x:Ljg0;

.field public final y:Ljf;

.field public z:J


# direct methods
.method public constructor <init>(Lw94;Lqb3;Ll04;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb92;->a:Lw94;

    .line 5
    .line 6
    iput-object p2, p0, Lb92;->b:Lqb3;

    .line 7
    .line 8
    iput-object p3, p0, Lb92;->c:Ll04;

    .line 9
    .line 10
    new-instance p1, Lqi1;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lqi1;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lrb4;

    .line 19
    .line 20
    sget-object v0, Lxj;->a:Lwj;

    .line 21
    .line 22
    sget-wide v1, Luc4;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lrb4;-><init>(Lwj;JLuc4;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lqi1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lut0;

    .line 31
    .line 32
    iget-wide v5, p2, Lrb4;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Lut0;-><init>(Lwj;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lqi1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lb92;->d:Lqi1;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lb92;->f:Lgz2;

    .line 48
    .line 49
    new-instance p2, Ljp0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Ljp0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lb92;->g:Lgz2;

    .line 60
    .line 61
    invoke-static {v3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lb92;->i:Lgz2;

    .line 66
    .line 67
    sget-object p2, Llc1;->a:Llc1;

    .line 68
    .line 69
    invoke-static {p2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lb92;->k:Lgz2;

    .line 74
    .line 75
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lb92;->l:Lgz2;

    .line 80
    .line 81
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lb92;->m:Lgz2;

    .line 86
    .line 87
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lb92;->n:Lgz2;

    .line 92
    .line 93
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lb92;->o:Lgz2;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lb92;->p:Z

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lb92;->q:Lgz2;

    .line 109
    .line 110
    new-instance v0, Lhx1;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lhx1;-><init>(Ll04;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lb92;->r:Lhx1;

    .line 116
    .line 117
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lb92;->s:Lgz2;

    .line 122
    .line 123
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lb92;->t:Lgz2;

    .line 128
    .line 129
    new-instance p1, Lb42;

    .line 130
    .line 131
    const/4 p3, 0x5

    .line 132
    invoke-direct {p1, p3}, Lb42;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lb92;->u:La81;

    .line 136
    .line 137
    new-instance p1, Ljg0;

    .line 138
    .line 139
    invoke-direct {p1, p0, p2}, Ljg0;-><init>(Lb92;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lb92;->v:Ljg0;

    .line 143
    .line 144
    new-instance p1, Ljg0;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-direct {p1, p0, p2}, Ljg0;-><init>(Lb92;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lb92;->w:Ljg0;

    .line 151
    .line 152
    new-instance p1, Ljg0;

    .line 153
    .line 154
    const/4 p2, 0x3

    .line 155
    invoke-direct {p1, p0, p2}, Ljg0;-><init>(Lb92;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lb92;->x:Ljg0;

    .line 159
    .line 160
    invoke-static {}, Lhd;->f()Ljf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lb92;->y:Ljf;

    .line 165
    .line 166
    sget-wide p1, Lp80;->g:J

    .line 167
    .line 168
    iput-wide p1, p0, Lb92;->z:J

    .line 169
    .line 170
    new-instance p1, Luc4;

    .line 171
    .line 172
    invoke-direct {p1, v1, v2}, Luc4;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lb92;->A:Lgz2;

    .line 180
    .line 181
    new-instance p1, Luc4;

    .line 182
    .line 183
    invoke-direct {p1, v1, v2}, Luc4;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lb92;->B:Lgz2;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a()Llc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->k:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->f:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lm12;
    .locals 2

    .line 1
    iget-object p0, p0, Lb92;->h:Lm12;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lm12;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()Llc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lb92;->i:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Luc4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luc4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb92;->B:Lgz2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Luc4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luc4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb92;->A:Lgz2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
