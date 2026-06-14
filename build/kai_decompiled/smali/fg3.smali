.class public final Lfg3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public static a(Lfc0;)Leg3;
    .locals 9

    .line 1
    check-cast p0, Ly91;

    .line 2
    .line 3
    const v0, 0x6bc47f91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly13;->a:Lbo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbo;->y()Ldc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ldc2;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcc2;

    .line 23
    .line 24
    invoke-static {p0}, Lf40;->V(Lfc0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lbd0;->h:Li34;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lxk0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v2}, Ly91;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    or-int/2addr v4, v5

    .line 45
    invoke-virtual {p0, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Lec0;->a:Lap;

    .line 57
    .line 58
    if-ne v5, v4, :cond_7

    .line 59
    .line 60
    :cond_0
    new-instance v5, Leg3;

    .line 61
    .line 62
    new-instance v4, Lg12;

    .line 63
    .line 64
    iget-object v6, v0, Lcc2;->a:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v4, v6}, Lg12;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcf3;

    .line 74
    .line 75
    iget-object v0, v0, Lcc2;->a:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v6, v0}, Lcf3;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lnd4;->a:Lm34;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v0, Lnd4;->c:Lnd4;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lnd4;->b:Lnd4;

    .line 95
    .line 96
    :goto_0
    invoke-interface {v3}, Lxk0;->a()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget-object v3, Lbl0;->b:Lap;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    float-to-double v2, v2

    .line 106
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 107
    .line 108
    cmpg-double v7, v2, v7

    .line 109
    .line 110
    if-gtz v7, :cond_2

    .line 111
    .line 112
    sget-object v2, Lbl0;->c:Lbl0;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    cmpg-double v7, v2, v7

    .line 118
    .line 119
    if-gtz v7, :cond_3

    .line 120
    .line 121
    sget-object v2, Lbl0;->d:Lbl0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 125
    .line 126
    cmpg-double v7, v2, v7

    .line 127
    .line 128
    if-gtz v7, :cond_4

    .line 129
    .line 130
    sget-object v2, Lbl0;->e:Lbl0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    cmpg-double v7, v2, v7

    .line 136
    .line 137
    if-gtz v7, :cond_5

    .line 138
    .line 139
    sget-object v2, Lbl0;->f:Lbl0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 143
    .line 144
    cmpg-double v2, v2, v7

    .line 145
    .line 146
    if-gtz v2, :cond_6

    .line 147
    .line 148
    sget-object v2, Lbl0;->g:Lbl0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v2, Lbl0;->h:Lbl0;

    .line 152
    .line 153
    :goto_1
    invoke-direct {v5, v4, v6, v0, v2}, Leg3;-><init>(Lg12;Lcf3;Lnd4;Lbl0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v5, Leg3;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ly91;->p(Z)V

    .line 162
    .line 163
    .line 164
    return-object v5
.end method
