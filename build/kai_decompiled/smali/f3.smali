.class public abstract Lf3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;La81;Ly71;Lfc0;I)V
    .locals 7

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, -0x6f5c694d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v5

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v4, v1}, Ly91;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    and-int/lit8 v1, v0, 0x70

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v5

    .line 71
    :goto_4
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    and-int/lit16 v0, v0, 0x380

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v6, v5

    .line 82
    :goto_5
    or-int v0, v1, v6

    .line 83
    .line 84
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lec0;->a:Lap;

    .line 91
    .line 92
    if-ne v1, v0, :cond_7

    .line 93
    .line 94
    :cond_6
    new-instance v1, Lb3;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2, v5}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast v1, La81;

    .line 103
    .line 104
    invoke-static {p0, v1, p3}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {p3}, Ly91;->V()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    new-instance v0, Lc3;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move v4, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 128
    .line 129
    :cond_9
    return-void
.end method
