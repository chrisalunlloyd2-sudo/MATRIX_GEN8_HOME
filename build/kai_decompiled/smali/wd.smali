.class public abstract Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lwd;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lwt2;Lll2;JLfc0;I)V
    .locals 9

    .line 1
    check-cast p4, Ly91;

    .line 2
    .line 3
    const v0, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p4, v3, v2}, Ly91;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p4}, Ly91;->X()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, p5, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, Ly91;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p4}, Ly91;->V()V

    .line 68
    .line 69
    .line 70
    and-int/lit16 v0, v0, -0x381

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 74
    .line 75
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p4}, Ly91;->q()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    move v5, v4

    .line 88
    :cond_5
    invoke-virtual {p4}, Ly91;->P()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    sget-object v2, Lec0;->a:Lap;

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v1, Ly;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, p0, v2}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v1, La81;

    .line 108
    .line 109
    invoke-static {p1, v4, v1}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lst0;->f:Lau;

    .line 114
    .line 115
    new-instance v3, Lm50;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    invoke-direct {v3, v4, p2, p3, v1}, Lm50;-><init>(IJLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v1, -0x628ed1fe

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, p4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    or-int/lit16 v0, v0, 0x1b0

    .line 129
    .line 130
    invoke-static {p0, v2, v1, p4, v0}, Lxl1;->d(Lwt2;Lna;Lua0;Lfc0;I)V

    .line 131
    .line 132
    .line 133
    :goto_5
    move-wide v6, p2

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {p4}, Ly91;->V()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-virtual {p4}, Ly91;->t()Lqb3;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    new-instance v3, Lvd;

    .line 146
    .line 147
    move-object v4, p0

    .line 148
    move-object v5, p1

    .line 149
    move v8, p5

    .line 150
    invoke-direct/range {v3 .. v8}, Lvd;-><init>(Lwt2;Lll2;JI)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p2, Lqb3;->d:Lo81;

    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public static final b(Lll2;Lfc0;II)V
    .locals 6

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_2
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {p1, v2, v1}, Ly91;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lil2;->a:Lil2;

    .line 46
    .line 47
    :cond_3
    sget v0, Lwd;->a:F

    .line 48
    .line 49
    const/high16 v1, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lax3;->j(Lll2;FF)Lll2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lxc4;->a:Lfd0;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwc4;

    .line 62
    .line 63
    iget-wide v1, v1, Lwc4;->a:J

    .line 64
    .line 65
    new-instance v3, Ltd;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v4}, Ltd;-><init>(JI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lxl1;->x(Lll2;La81;)Lll2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Li82;->h(Lfc0;Lll2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1}, Ly91;->V()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1}, Ly91;->t()Lqb3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance v0, Lk9;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, p3}, Lk9;-><init>(Lll2;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 93
    .line 94
    :cond_5
    return-void
.end method
