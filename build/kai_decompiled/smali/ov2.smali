.class public final Lov2;
.super Lb21;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final e:Lov2;

.field public static final f:Lov2;

.field public static final g:Lov2;

.field public static final h:Lov2;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lov2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lov2;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lov2;->e:Lov2;

    .line 10
    .line 11
    new-instance v0, Lov2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lov2;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lov2;->f:Lov2;

    .line 19
    .line 20
    new-instance v0, Lov2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lov2;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lov2;->g:Lov2;

    .line 28
    .line 29
    new-instance v0, Lov2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lov2;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lov2;->h:Lov2;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Lov2;->d:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lb21;-><init>(IIIB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lb80;Lso;Loy3;Lif3;Lgw2;)V
    .locals 1

    .line 1
    iget p0, p0, Lov2;->d:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb80;->f(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0}, Lb80;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    instance-of p2, p0, Lca1;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lca1;

    .line 22
    .line 23
    iget-object p5, p4, Lif3;->e:Ldp2;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ldp2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lif3;->d:Lvo2;

    .line 29
    .line 30
    invoke-virtual {p5, p2}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p2, p3, Loy3;->t:I

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p0}, Loy3;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Lca1;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p0, Lca1;

    .line 44
    .line 45
    invoke-virtual {p4, p0}, Lif3;->e(Lca1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p0, Lqb3;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p0, Lqb3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqb3;->c()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p1, v0}, Lb80;->f(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p5}, Lb80;->f(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lt91;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb80;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    instance-of p5, p0, Lca1;

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    move-object p5, p0

    .line 78
    check-cast p5, Lca1;

    .line 79
    .line 80
    iget-object v0, p4, Lif3;->e:Ldp2;

    .line 81
    .line 82
    invoke-virtual {v0, p5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p4, Lif3;->d:Lvo2;

    .line 86
    .line 87
    invoke-virtual {v0, p5}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p3, p2}, Loy3;->c(Lt91;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p3, p2, p1, p0}, Loy3;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    instance-of p1, p0, Lca1;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lca1;

    .line 103
    .line 104
    invoke-virtual {p4, p0}, Lif3;->e(Lca1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of p1, p0, Lqb3;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast p0, Lqb3;

    .line 113
    .line 114
    invoke-virtual {p0}, Lqb3;->c()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void

    .line 118
    :pswitch_1
    invoke-virtual {p1, v0}, Lb80;->f(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lt91;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lb80;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {p2}, Lso;->k()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p0}, Loy3;->c(Lt91;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p3, p0}, Loy3;->D(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p2, p1, p0}, Lso;->b(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-virtual {p1, v0}, Lb80;->f(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ly71;

    .line 151
    .line 152
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p5}, Lb80;->f(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Lt91;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lb80;->e(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p4}, Loy3;->c(Lt91;)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-virtual {p3, p4, p0}, Loy3;->U(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1, p0}, Lso;->l(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p0}, Lso;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lb80;)Lt91;
    .locals 1

    .line 1
    iget v0, p0, Lov2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb21;->e(Lb80;)Lt91;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lb80;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt91;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lb80;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lt91;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
