.class public final Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ldp2;

.field public final b:Lgz2;

.field public c:J

.field public final d:Lgz2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldp2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lth1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvh1;->a:Ldp2;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvh1;->b:Lgz2;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lvh1;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lvh1;->d:Lgz2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lfc0;I)V
    .locals 7

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p1, v0, v2}, Ly91;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    sget-object v3, Lec0;->a:Lap;

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Lbp2;

    .line 54
    .line 55
    iget-object v4, p0, Lvh1;->d:Lgz2;

    .line 56
    .line 57
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lvh1;->b:Lgz2;

    .line 70
    .line 71
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const v0, -0x88cf405

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ly91;->b0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ly91;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    const v4, -0x8a21ce8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ly91;->b0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    if-ne v6, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v6, Lbf;

    .line 113
    .line 114
    invoke-direct {v6, v0, p0, v2, v1}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v6, Lo81;

    .line 121
    .line 122
    invoke-static {p1, v6, p0}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ly91;->p(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p1}, Ly91;->V()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1}, Ly91;->t()Lqb3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v0, Llf;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-direct {v0, p2, v1, p0}, Llf;-><init>(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 146
    .line 147
    :cond_8
    return-void
.end method
