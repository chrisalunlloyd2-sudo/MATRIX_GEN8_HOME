.class public abstract Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwh;->a:Lb24;

    .line 9
    .line 10
    sget-object v0, Lmr4;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljp0;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljp0;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(FLb24;Lfc0;)Ls24;
    .locals 8

    .line 1
    new-instance v0, Ljp0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljp0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lig3;->p0:Lrh4;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "DpAnimation"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lwh;->b(Ljava/lang/Object;Lrh4;Ljj;Ljava/lang/Float;Ljava/lang/String;Lfc0;II)Ls24;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lrh4;Ljj;Ljava/lang/Float;Ljava/lang/String;Lfc0;II)Ls24;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    check-cast p5, Ly91;

    .line 8
    .line 9
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object p7, Lec0;->a:Lap;

    .line 14
    .line 15
    if-ne p4, p7, :cond_1

    .line 16
    .line 17
    invoke-static {p6}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p4, Lbp2;

    .line 25
    .line 26
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p7, :cond_2

    .line 31
    .line 32
    new-instance v0, Luh;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Luh;

    .line 42
    .line 43
    invoke-static {p6, p5}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lb24;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lb24;

    .line 55
    .line 56
    iget-object v0, p1, Lb24;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget p2, p1, Lb24;->a:F

    .line 65
    .line 66
    iget p1, p1, Lb24;->b:F

    .line 67
    .line 68
    new-instance v0, Lb24;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, p3}, Lb24;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    invoke-static {p2, p5}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, p7, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p1, p6, p6, p2, p6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 95
    .line 96
    invoke-virtual {p5, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-ne p2, p7, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p2, La3;

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    invoke-direct {p2, p1, v2, p0}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast p2, Ly71;

    .line 123
    .line 124
    invoke-static {p2, p5}, Lwt0;->g(Ly71;Lfc0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p5, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    or-int/2addr p0, p1

    .line 136
    invoke-virtual {p5, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    or-int/2addr p0, p1

    .line 141
    invoke-virtual {p5, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    if-ne p1, p7, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v1, Lvh;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v1 .. v6}, Lvh;-><init>(Lkotlinx/coroutines/channels/Channel;Luh;Lbp2;Lbp2;Lvf0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_8
    check-cast p1, Lo81;

    .line 165
    .line 166
    invoke-static {p5, p1, v2}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Ls24;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ls24;

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    iget-object p0, v3, Luh;->c:Lkj;

    .line 178
    .line 179
    :cond_9
    return-object p0
.end method
