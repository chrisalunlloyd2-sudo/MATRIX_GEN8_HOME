.class public final Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\tH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\tH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\tH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;",
        "uiState",
        "Lcom/inspiredandroid/kai/ui/settings/SettingsActions;",
        "actions",
        "Lfl4;",
        "GeneralContent",
        "(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)V",
        "",
        "isDaemonEnabled",
        "Lkotlin/Function1;",
        "onToggleDaemon",
        "DaemonModeToggle",
        "(ZLa81;Lfc0;I)V",
        "isDynamicUiEnabled",
        "onToggleDynamicUi",
        "DynamicUiToggle",
        "Lcom/inspiredandroid/kai/data/ThemeMode;",
        "themeMode",
        "onChangeThemeMode",
        "ThemeModePicker",
        "(Lcom/inspiredandroid/kai/data/ThemeMode;La81;Lfc0;I)V",
        "",
        "uiScale",
        "onChangeUiScale",
        "UiScaleSection",
        "(FLa81;Lfc0;I)V",
        "expanded",
        "sliderValue",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final DaemonModeToggle(ZLa81;Lfc0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Ly91;

    .line 3
    .line 4
    const p2, -0x7cfda51f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ly91;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Ly91;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lax3;->a:Ld11;

    .line 62
    .line 63
    sget-object v1, Lxl1;->i:Lzo;

    .line 64
    .line 65
    sget-object v3, Lst0;->s:Lyt;

    .line 66
    .line 67
    invoke-static {v1, v3, v5, v2}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v5, Ly91;->T:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v5}, Ly91;->l()Ls03;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lxb0;->o:Lwb0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lwb0;->b:Lad0;

    .line 91
    .line 92
    invoke-virtual {v5}, Ly91;->e0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v5, Ly91;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ly91;->k(Ly71;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v5}, Ly91;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v4, Lwb0;->f:Ldi;

    .line 107
    .line 108
    invoke-static {v5, v4, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lwb0;->e:Ldi;

    .line 112
    .line 113
    invoke-static {v5, v1, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lwb0;->g:Ldi;

    .line 121
    .line 122
    invoke-static {v5, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lwb0;->h:Llc;

    .line 126
    .line 127
    invoke-static {v5, v1}, Lak2;->S(Lfc0;La81;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lwb0;->d:Ldi;

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ly34;->F:Lj74;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lq44;

    .line 142
    .line 143
    invoke-static {v0, v5}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ly34;->G:Lj74;

    .line 148
    .line 149
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lq44;

    .line 154
    .line 155
    invoke-static {v1, v5}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    shl-int/lit8 p2, p2, 0x6

    .line 160
    .line 161
    and-int/lit16 v6, p2, 0x1f80

    .line 162
    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move v2, p0

    .line 167
    move-object v3, p1

    .line 168
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->ToggleableHeadline(Ljava/lang/String;Ljava/lang/String;ZLa81;Lp81;Lfc0;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ly91;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move v2, p0

    .line 176
    move-object v3, p1

    .line 177
    invoke-virtual {v5}, Ly91;->V()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v5}, Ly91;->t()Lqb3;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    new-instance p1, Lfa1;

    .line 187
    .line 188
    invoke-direct {p1, v2, v3, p3, v8}, Lfa1;-><init>(ZLk81;II)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lqb3;->d:Lo81;

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method private static final DaemonModeToggle$lambda$1(ZLa81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->DaemonModeToggle(ZLa81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DynamicUiToggle(ZLa81;Lfc0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Ly91;

    .line 3
    .line 4
    const p2, 0x30900011

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ly91;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v8

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Ly91;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lax3;->a:Ld11;

    .line 62
    .line 63
    sget-object v1, Lxl1;->i:Lzo;

    .line 64
    .line 65
    sget-object v2, Lst0;->s:Lyt;

    .line 66
    .line 67
    invoke-static {v1, v2, v5, v8}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v5, Ly91;->T:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v5}, Ly91;->l()Ls03;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lxb0;->o:Lwb0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lwb0;->b:Lad0;

    .line 91
    .line 92
    invoke-virtual {v5}, Ly91;->e0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v5, Ly91;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ly91;->k(Ly71;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v5}, Ly91;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v4, Lwb0;->f:Ldi;

    .line 107
    .line 108
    invoke-static {v5, v4, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lwb0;->e:Ldi;

    .line 112
    .line 113
    invoke-static {v5, v1, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lwb0;->g:Ldi;

    .line 121
    .line 122
    invoke-static {v5, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lwb0;->h:Llc;

    .line 126
    .line 127
    invoke-static {v5, v1}, Lak2;->S(Lfc0;La81;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lwb0;->d:Ldi;

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ly34;->I:Lj74;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lq44;

    .line 142
    .line 143
    invoke-static {v0, v5}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ly34;->J:Lj74;

    .line 148
    .line 149
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lq44;

    .line 154
    .line 155
    invoke-static {v1, v5}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    shl-int/lit8 p2, p2, 0x6

    .line 160
    .line 161
    and-int/lit16 v6, p2, 0x1f80

    .line 162
    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move v2, p0

    .line 167
    move-object v3, p1

    .line 168
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->ToggleableHeadline(Ljava/lang/String;Ljava/lang/String;ZLa81;Lp81;Lfc0;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Ly91;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move v2, p0

    .line 176
    move-object v3, p1

    .line 177
    invoke-virtual {v5}, Ly91;->V()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v5}, Ly91;->t()Lqb3;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    new-instance p1, Lfa1;

    .line 187
    .line 188
    invoke-direct {p1, v2, v3, p3, v8}, Lfa1;-><init>(ZLk81;II)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lqb3;->d:Lo81;

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method private static final DynamicUiToggle$lambda$1(ZLa81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->DynamicUiToggle(ZLa81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final GeneralContent(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Ly91;

    .line 9
    .line 10
    const p2, 0x6f890938

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p2}, Ly91;->c0(I)Ly91;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p2, v0

    .line 48
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    move v0, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_3
    and-int/2addr p2, v7

    .line 59
    invoke-virtual {v4, p2, v0}, Ly91;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object v0, Lax3;->a:Ld11;

    .line 66
    .line 67
    new-instance p2, Lm9;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, v7}, Lm9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x5f625e0e

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p2, v4}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v5, 0xc06

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lhw4;->b(Lll2;Lna;ZLua0;Lfc0;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v4}, Ly91;->V()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v4}, Ly91;->t()Lqb3;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v0, Ln9;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, v7}, Ln9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method private static final GeneralContent$lambda$0(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lgw;Lfc0;I)Lfl4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lst0;->s:Lyt;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p4, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    check-cast v4, Ly91;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p4, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_2
    and-int/2addr v4, v8

    .line 45
    move-object/from16 v13, p3

    .line 46
    .line 47
    check-cast v13, Ly91;

    .line 48
    .line 49
    invoke-virtual {v13, v4, v5}, Ly91;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_c

    .line 54
    .line 55
    check-cast v2, Lhw;

    .line 56
    .line 57
    invoke-virtual {v2}, Lhw;->a()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v4, 0x44160000    # 600.0f

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljp0;->a(FF)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Lil2;->a:Lil2;

    .line 68
    .line 69
    const/high16 v5, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    if-ltz v2, :cond_8

    .line 73
    .line 74
    const v2, -0x7de9fc1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v2}, Ly91;->b0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lax3;->a:Ld11;

    .line 81
    .line 82
    new-instance v6, Lcp;

    .line 83
    .line 84
    new-instance v10, Lp8;

    .line 85
    .line 86
    invoke-direct {v10, v9}, Lp8;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v5, v10}, Lcp;-><init>(FLp8;)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Lst0;->p:Lzt;

    .line 93
    .line 94
    invoke-static {v6, v10, v13, v9}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-wide v10, v13, Ly91;->T:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v13, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v12, Lxb0;->o:Lwb0;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v12, Lwb0;->b:Lad0;

    .line 118
    .line 119
    invoke-virtual {v13}, Ly91;->e0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v14, v13, Ly91;->S:Z

    .line 123
    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Ly91;->k(Ly71;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v13}, Ly91;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v14, Lwb0;->f:Ldi;

    .line 134
    .line 135
    invoke-static {v13, v14, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lwb0;->e:Ldi;

    .line 139
    .line 140
    invoke-static {v13, v6, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lwb0;->g:Ldi;

    .line 148
    .line 149
    invoke-static {v13, v11, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v10, Lwb0;->h:Llc;

    .line 153
    .line 154
    invoke-static {v13, v10}, Lak2;->S(Lfc0;La81;)V

    .line 155
    .line 156
    .line 157
    sget-object v15, Lwb0;->d:Ldi;

    .line 158
    .line 159
    invoke-static {v13, v15, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lui3;->a:Lui3;

    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v2, v4, v7, v8}, Lui3;->weight(Lll2;FZ)Lll2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, Lcp;

    .line 171
    .line 172
    new-instance v8, Lp8;

    .line 173
    .line 174
    invoke-direct {v8, v9}, Lp8;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    const/high16 v2, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-direct {v7, v2, v8}, Lcp;-><init>(FLp8;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v3, v13, v9}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-wide v7, v13, Ly91;->T:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v13, v5}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v13}, Ly91;->e0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v9, v13, Ly91;->S:Z

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ly91;->k(Ly71;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-virtual {v13}, Ly91;->n0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v13, v14, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v6, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v13, v11, v13, v10}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v15, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getShowDaemonToggle()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    const v2, 0x7dc066e7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v2}, Ly91;->b0(I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ll9;

    .line 241
    .line 242
    const/16 v5, 0x15

    .line 243
    .line 244
    invoke-direct {v2, v0, v1, v5}, Ll9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 245
    .line 246
    .line 247
    const v5, -0x76e37eff

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v2, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v5, v14

    .line 255
    const/16 v14, 0xc00

    .line 256
    .line 257
    move-object v7, v15

    .line 258
    const/4 v15, 0x7

    .line 259
    const/4 v9, 0x0

    .line 260
    move-object v8, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object/from16 v17, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v18, v12

    .line 266
    .line 267
    move-object v12, v2

    .line 268
    move-object/from16 v2, v18

    .line 269
    .line 270
    move-object/from16 v18, v7

    .line 271
    .line 272
    const/4 v7, 0x6

    .line 273
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    move-object v8, v10

    .line 282
    move-object/from16 v17, v11

    .line 283
    .line 284
    move-object v2, v12

    .line 285
    move-object v5, v14

    .line 286
    move-object/from16 v18, v15

    .line 287
    .line 288
    const/4 v7, 0x6

    .line 289
    const/4 v9, 0x0

    .line 290
    const v10, 0x7dc4fa1f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v10}, Ly91;->b0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 297
    .line 298
    .line 299
    :goto_5
    new-instance v9, Ll9;

    .line 300
    .line 301
    const/16 v10, 0xe

    .line 302
    .line 303
    invoke-direct {v9, v0, v1, v10}, Ll9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 304
    .line 305
    .line 306
    const v10, -0x19b687da

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v9, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const/16 v14, 0xc00

    .line 314
    .line 315
    const/4 v15, 0x7

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Ll9;

    .line 323
    .line 324
    const/16 v10, 0xf

    .line 325
    .line 326
    invoke-direct {v9, v0, v1, v10}, Ll9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 327
    .line 328
    .line 329
    const v10, -0x31552f23

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v9, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v11, v16

    .line 346
    .line 347
    const/high16 v10, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v11, v4, v10, v9}, Lui3;->weight(Lll2;FZ)Lll2;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v9, Lcp;

    .line 354
    .line 355
    new-instance v10, Lp8;

    .line 356
    .line 357
    invoke-direct {v10, v7}, Lp8;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/high16 v11, 0x41800000    # 16.0f

    .line 361
    .line 362
    invoke-direct {v9, v11, v10}, Lcp;-><init>(FLp8;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v3, v13, v7}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-wide v9, v13, Ly91;->T:J

    .line 370
    .line 371
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v13, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v13}, Ly91;->e0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v10, v13, Ly91;->S:Z

    .line 387
    .line 388
    if-eqz v10, :cond_6

    .line 389
    .line 390
    invoke-virtual {v13, v2}, Ly91;->k(Ly71;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_6
    invoke-virtual {v13}, Ly91;->n0()V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-static {v13, v5, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v6, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v17

    .line 404
    .line 405
    invoke-static {v7, v13, v2, v13, v8}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v7, v18

    .line 409
    .line 410
    invoke-static {v13, v7, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getShowUiScale()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    const v2, -0x3da8c340

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v2}, Ly91;->b0(I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Ll9;

    .line 426
    .line 427
    const/16 v3, 0x10

    .line 428
    .line 429
    invoke-direct {v2, v0, v1, v3}, Ll9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 430
    .line 431
    .line 432
    const v0, -0x28505908

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v2, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    const/16 v14, 0xc00

    .line 440
    .line 441
    const/4 v15, 0x7

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v13, v0}, Ly91;->p(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_7
    const/4 v0, 0x0

    .line 454
    const v2, -0x3da46c18

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v2}, Ly91;->b0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v0}, Ly91;->p(Z)V

    .line 461
    .line 462
    .line 463
    :goto_7
    new-instance v2, Lga1;

    .line 464
    .line 465
    invoke-direct {v2, v1, v0}, Lga1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 466
    .line 467
    .line 468
    const v1, -0x62849723

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v2, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    const/16 v14, 0xc00

    .line 476
    .line 477
    const/4 v15, 0x7

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v0}, Ly91;->p(Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_8
    move v7, v9

    .line 497
    const v2, -0x7be86d1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v2}, Ly91;->b0(I)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lcp;

    .line 504
    .line 505
    new-instance v5, Lp8;

    .line 506
    .line 507
    invoke-direct {v5, v7}, Lp8;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const/high16 v11, 0x41800000    # 16.0f

    .line 511
    .line 512
    invoke-direct {v2, v11, v5}, Lcp;-><init>(FLp8;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3, v13, v7}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-wide v7, v13, Ly91;->T:J

    .line 520
    .line 521
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v13, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v7, Lxb0;->o:Lwb0;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v7, Lwb0;->b:Lad0;

    .line 539
    .line 540
    invoke-virtual {v13}, Ly91;->e0()V

    .line 541
    .line 542
    .line 543
    iget-boolean v8, v13, Ly91;->S:Z

    .line 544
    .line 545
    if-eqz v8, :cond_9

    .line 546
    .line 547
    invoke-virtual {v13, v7}, Ly91;->k(Ly71;)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_9
    invoke-virtual {v13}, Ly91;->n0()V

    .line 552
    .line 553
    .line 554
    :goto_8
    sget-object v7, Lwb0;->f:Ldi;

    .line 555
    .line 556
    invoke-static {v13, v7, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Lwb0;->e:Ldi;

    .line 560
    .line 561
    invoke-static {v13, v2, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v3, Lwb0;->g:Ldi;

    .line 569
    .line 570
    invoke-static {v13, v3, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lwb0;->h:Llc;

    .line 574
    .line 575
    invoke-static {v13, v2}, Lak2;->S(Lfc0;La81;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lwb0;->d:Ldi;

    .line 579
    .line 580
    invoke-static {v13, v2, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getShowDaemonToggle()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    const v2, -0x16b23842

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v2}, Ly91;->b0(I)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Ll9;

    .line 596
    .line 597
    const/16 v3, 0x11

    .line 598
    .line 599
    invoke-direct {v2, v0, v1, v3}, Ll9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 600
    .line 601
    .line 602
    const v3, -0x59ecacda

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v2, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    const/16 v14, 0xc00

    .line 610
    .line 611
    const/4 v15, 0x7

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 616
    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_a
    const/4 v9, 0x0

    .line 624
    const v2, -0x16ae0e26

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v2}, Ly91;->b0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 631
    .line 632
    .line 633
    :goto_9
    new-instance v2, Ll9;

    .line 634
    .line 635
    invoke-direct {v2, v0, v1, v6}, Ll9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 636
    .line 637
    .line 638
    const v3, -0x2b84f7b5

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v2, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    const/16 v14, 0xc00

    .line 646
    .line 647
    const/4 v15, 0x7

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Ll9;

    .line 655
    .line 656
    const/16 v3, 0x13

    .line 657
    .line 658
    invoke-direct {v2, v0, v1, v3}, Ll9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 659
    .line 660
    .line 661
    const v3, 0x77cb4b02

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v2, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getShowUiScale()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_b

    .line 676
    .line 677
    const v2, -0x16a5efb2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v2}, Ly91;->b0(I)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Ll9;

    .line 684
    .line 685
    const/16 v3, 0x14

    .line 686
    .line 687
    invoke-direct {v2, v0, v1, v3}, Ll9;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 688
    .line 689
    .line 690
    const v0, 0x447c4b1d

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v2, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    const/16 v14, 0xc00

    .line 698
    .line 699
    const/4 v15, 0x7

    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v10, 0x0

    .line 702
    const/4 v11, 0x0

    .line 703
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 704
    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_b
    const/4 v9, 0x0

    .line 712
    const v0, -0x16a201a6

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v0}, Ly91;->b0(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 719
    .line 720
    .line 721
    :goto_a
    new-instance v0, Lga1;

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    invoke-direct {v0, v1, v2}, Lga1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;I)V

    .line 725
    .line 726
    .line 727
    const v1, 0x60492b03

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v0, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    const/16 v14, 0xc00

    .line 735
    .line 736
    const/4 v15, 0x7

    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-static/range {v9 .. v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v2}, Ly91;->p(Z)V

    .line 744
    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-virtual {v13, v9}, Ly91;->p(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_c
    invoke-virtual {v13}, Ly91;->V()V

    .line 752
    .line 753
    .line 754
    :goto_b
    sget-object v0, Lfl4;->a:Lfl4;

    .line 755
    .line 756
    return-object v0
.end method

.method private static final GeneralContent$lambda$0$0$0$0(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->isDaemonEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnToggleDaemon()La81;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2, v2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->DaemonModeToggle(ZLa81;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final GeneralContent$lambda$0$0$0$1(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->isDynamicUiEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnToggleDynamicUi()La81;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2, v2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->DynamicUiToggle(ZLa81;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final GeneralContent$lambda$0$0$0$2(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getThemeMode()Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnChangeThemeMode()La81;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2, v2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker(Lcom/inspiredandroid/kai/data/ThemeMode;La81;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final GeneralContent$lambda$0$0$1$0(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getUiScale()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnChangeUiScale()La81;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2, v2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection(FLa81;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final GeneralContent$lambda$0$0$1$1(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Ly91;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnExportSettings()La81;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnPrepareExport()Ly71;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnImportSettings()Lp81;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, v0, p0, p1, v2}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->ExportImportSection(La81;Ly71;Lp81;Lfc0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final GeneralContent$lambda$0$1$0(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->isDaemonEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnToggleDaemon()La81;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2, v2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->DaemonModeToggle(ZLa81;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final GeneralContent$lambda$0$1$1(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->isDynamicUiEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnToggleDynamicUi()La81;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2, v2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->DynamicUiToggle(ZLa81;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final GeneralContent$lambda$0$1$2(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getThemeMode()Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnChangeThemeMode()La81;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2, v2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker(Lcom/inspiredandroid/kai/data/ThemeMode;La81;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final GeneralContent$lambda$0$1$3(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    check-cast p2, Ly91;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getUiScale()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnChangeUiScale()La81;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p2, v2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection(FLa81;Lfc0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ly91;->V()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final GeneralContent$lambda$0$1$4(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Ly91;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnExportSettings()La81;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnPrepareExport()Ly71;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->getOnImportSettings()Lp81;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, v0, p0, p1, v2}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->ExportImportSection(La81;Ly71;Lp81;Lfc0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final GeneralContent$lambda$1(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ThemeModePicker(Lcom/inspiredandroid/kai/data/ThemeMode;La81;Lfc0;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/ThemeMode;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ly91;

    .line 8
    .line 9
    const v1, 0x5e17c5fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ly91;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p3, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    move v4, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v8

    .line 64
    :goto_3
    and-int/2addr v1, v7

    .line 65
    invoke-virtual {v0, v1, v4}, Ly91;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    sget-object v1, Lcom/inspiredandroid/kai/data/ThemeMode;->System:Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 72
    .line 73
    sget-object v4, Lh44;->k:Lj74;

    .line 74
    .line 75
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lq44;

    .line 80
    .line 81
    invoke-static {v4, v0}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljy2;

    .line 86
    .line 87
    invoke-direct {v5, v1, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/inspiredandroid/kai/data/ThemeMode;->Light:Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 91
    .line 92
    sget-object v4, Lh44;->i:Lj74;

    .line 93
    .line 94
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lq44;

    .line 99
    .line 100
    invoke-static {v4, v0}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v9, Ljy2;

    .line 105
    .line 106
    invoke-direct {v9, v1, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/inspiredandroid/kai/data/ThemeMode;->Dark:Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 110
    .line 111
    sget-object v4, Lh44;->g:Lj74;

    .line 112
    .line 113
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lq44;

    .line 118
    .line 119
    invoke-static {v4, v0}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v10, Ljy2;

    .line 124
    .line 125
    invoke-direct {v10, v1, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/inspiredandroid/kai/data/ThemeMode;->OledBlack:Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 129
    .line 130
    sget-object v4, Lh44;->j:Lj74;

    .line 131
    .line 132
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lq44;

    .line 137
    .line 138
    invoke-static {v4, v0}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v11, Ljy2;

    .line 143
    .line 144
    invoke-direct {v11, v1, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v5, v9, v10, v11}, [Ljy2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljy2;

    .line 170
    .line 171
    iget-object v9, v5, Ljy2;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v9, v2, :cond_b

    .line 174
    .line 175
    iget-object v4, v5, Ljy2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v9, Lec0;->a:Lap;

    .line 184
    .line 185
    if-ne v5, v9, :cond_5

    .line 186
    .line 187
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v5}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v5, Lbp2;

    .line 197
    .line 198
    sget-object v10, Lax3;->a:Ld11;

    .line 199
    .line 200
    sget-object v11, Lxl1;->i:Lzo;

    .line 201
    .line 202
    sget-object v12, Lst0;->s:Lyt;

    .line 203
    .line 204
    invoke-static {v11, v12, v0, v8}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-wide v12, v0, Ly91;->T:J

    .line 209
    .line 210
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v0, v10}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    sget-object v15, Lxb0;->o:Lwb0;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v15, Lwb0;->b:Lad0;

    .line 228
    .line 229
    invoke-virtual {v0}, Ly91;->e0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v7, v0, Ly91;->S:Z

    .line 233
    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Ly91;->k(Ly71;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-virtual {v0}, Ly91;->n0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v7, Lwb0;->f:Ldi;

    .line 244
    .line 245
    invoke-static {v0, v7, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Lwb0;->e:Ldi;

    .line 249
    .line 250
    invoke-static {v0, v11, v13}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    sget-object v13, Lwb0;->g:Ldi;

    .line 258
    .line 259
    invoke-static {v0, v13, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v12, Lwb0;->h:Llc;

    .line 263
    .line 264
    invoke-static {v0, v12}, Lak2;->S(Lfc0;La81;)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Lwb0;->d:Ldi;

    .line 268
    .line 269
    invoke-static {v0, v8, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Lh44;->f:Lj74;

    .line 273
    .line 274
    invoke-virtual {v14}, Lj74;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Lq44;

    .line 279
    .line 280
    invoke-static {v14, v0}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    sget-object v8, Lbk4;->a:Li34;

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    move-object/from16 v29, v1

    .line 293
    .line 294
    move-object/from16 v1, v18

    .line 295
    .line 296
    check-cast v1, Lzj4;

    .line 297
    .line 298
    iget-object v1, v1, Lzj4;->h:Lcd4;

    .line 299
    .line 300
    move-object/from16 v18, v8

    .line 301
    .line 302
    sget-object v8, Lx80;->a:Li34;

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    move-object/from16 v25, v0

    .line 309
    .line 310
    move-object/from16 v0, v19

    .line 311
    .line 312
    check-cast v0, Lv80;

    .line 313
    .line 314
    move-object/from16 v24, v1

    .line 315
    .line 316
    iget-wide v0, v0, Lv80;->o:J

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const v28, 0x1fffa

    .line 321
    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v20, v11

    .line 327
    .line 328
    move-object/from16 v21, v12

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    move-object/from16 v22, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v23, v7

    .line 336
    .line 337
    move-object v7, v14

    .line 338
    const/4 v14, 0x0

    .line 339
    move-object/from16 v26, v15

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    move-object/from16 v31, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object/from16 v32, v18

    .line 350
    .line 351
    move-object/from16 v33, v19

    .line 352
    .line 353
    const-wide/16 v18, 0x0

    .line 354
    .line 355
    move-object/from16 v34, v20

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    move-object/from16 v35, v21

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move-object/from16 v36, v22

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move-object/from16 v37, v23

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move-object/from16 v38, v26

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    move-object/from16 p2, v4

    .line 376
    .line 377
    move-object/from16 v39, v9

    .line 378
    .line 379
    move/from16 v6, v30

    .line 380
    .line 381
    move-object/from16 v4, v33

    .line 382
    .line 383
    move-object/from16 v3, v34

    .line 384
    .line 385
    move-object/from16 v2, v37

    .line 386
    .line 387
    move-object/from16 v30, v5

    .line 388
    .line 389
    move-object/from16 v5, v32

    .line 390
    .line 391
    move-wide/from16 v40, v0

    .line 392
    .line 393
    move-object v0, v10

    .line 394
    move-wide/from16 v9, v40

    .line 395
    .line 396
    move-object/from16 v1, v38

    .line 397
    .line 398
    invoke-static/range {v7 .. v28}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v7, v25

    .line 402
    .line 403
    sget-object v8, Lh44;->h:Lj74;

    .line 404
    .line 405
    invoke-virtual {v8}, Lj74;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lq44;

    .line 410
    .line 411
    invoke-static {v8, v7}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v7, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lzj4;

    .line 420
    .line 421
    iget-object v5, v5, Lzj4;->k:Lcd4;

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lv80;

    .line 428
    .line 429
    iget-wide v9, v4, Lv80;->s:J

    .line 430
    .line 431
    const/high16 v15, 0x41400000    # 12.0f

    .line 432
    .line 433
    const/16 v16, 0x5

    .line 434
    .line 435
    sget-object v11, Lil2;->a:Lil2;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/high16 v13, 0x40800000    # 4.0f

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-static/range {v11 .. v16}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const v28, 0x1fff8

    .line 446
    .line 447
    .line 448
    move-object v13, v11

    .line 449
    const-wide/16 v11, 0x0

    .line 450
    .line 451
    move-object v14, v13

    .line 452
    const/4 v13, 0x0

    .line 453
    move-object v15, v14

    .line 454
    const/4 v14, 0x0

    .line 455
    move-object/from16 v17, v15

    .line 456
    .line 457
    const-wide/16 v15, 0x0

    .line 458
    .line 459
    move-object/from16 v18, v17

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    move-object/from16 v20, v18

    .line 464
    .line 465
    const-wide/16 v18, 0x0

    .line 466
    .line 467
    move-object/from16 v21, v20

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move-object/from16 v22, v21

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    move-object/from16 v23, v22

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    move-object/from16 v24, v23

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v26, 0x30

    .line 484
    .line 485
    move-object v7, v8

    .line 486
    move-object v8, v4

    .line 487
    move-object/from16 v4, v24

    .line 488
    .line 489
    move-object/from16 v24, v5

    .line 490
    .line 491
    invoke-static/range {v7 .. v28}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v7, v25

    .line 495
    .line 496
    sget-object v5, Lst0;->e:Lau;

    .line 497
    .line 498
    invoke-static {v5, v6}, Law;->d(Lna;Z)Lnh2;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-wide v8, v7, Ly91;->T:J

    .line 503
    .line 504
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v7, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v7}, Ly91;->e0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v11, v7, Ly91;->S:Z

    .line 520
    .line 521
    if-eqz v11, :cond_7

    .line 522
    .line 523
    invoke-virtual {v7, v1}, Ly91;->k(Ly71;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_7
    invoke-virtual {v7}, Ly91;->n0()V

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-static {v7, v2, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v3, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v35

    .line 537
    .line 538
    move-object/from16 v1, v36

    .line 539
    .line 540
    invoke-static {v8, v7, v1, v7, v2}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v31

    .line 544
    .line 545
    invoke-static {v7, v1, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lst0;->B:Lst0;

    .line 549
    .line 550
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v3, v39

    .line 555
    .line 556
    if-ne v2, v3, :cond_8

    .line 557
    .line 558
    new-instance v2, Lp01;

    .line 559
    .line 560
    const/4 v5, 0x6

    .line 561
    invoke-direct {v2, v5}, Lp01;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_8
    move-object v8, v2

    .line 568
    check-cast v8, La81;

    .line 569
    .line 570
    sget-object v2, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$GeneralSettingsKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$GeneralSettingsKt;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$GeneralSettingsKt;->getLambda$-1726339918$composeApp()Lo81;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0xf68

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x1

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const v20, 0xc061b0

    .line 592
    .line 593
    .line 594
    move-object v9, v0

    .line 595
    move-object/from16 v19, v7

    .line 596
    .line 597
    move-object/from16 v7, p2

    .line 598
    .line 599
    invoke-static/range {v7 .. v22}, Lcom/inspiredandroid/kai/ui/ThemeKt;->KaiOutlinedTextField(Ljava/lang/String;La81;Lll2;ZZLo81;Lo81;Lo81;Lnr4;ZIILfc0;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v7, v19

    .line 603
    .line 604
    invoke-virtual {v1, v4}, Lst0;->matchParentSize(Lll2;)Lll2;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-ne v1, v3, :cond_9

    .line 617
    .line 618
    new-instance v1, Lg9;

    .line 619
    .line 620
    const/16 v2, 0x19

    .line 621
    .line 622
    move-object/from16 v4, v30

    .line 623
    .line 624
    invoke-direct {v1, v4, v2}, Lg9;-><init>(Lbp2;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_9
    move-object/from16 v4, v30

    .line 632
    .line 633
    :goto_7
    check-cast v1, Ly71;

    .line 634
    .line 635
    const/16 v2, 0xf

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-static {v0, v6, v5, v1, v2}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v7, v6}, Law;->a(Lll2;Lfc0;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$2(Lbp2;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-ne v0, v3, :cond_a

    .line 654
    .line 655
    new-instance v0, Lg9;

    .line 656
    .line 657
    const/16 v1, 0x1a

    .line 658
    .line 659
    invoke-direct {v0, v4, v1}, Lg9;-><init>(Lbp2;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_a
    move-object v8, v0

    .line 666
    check-cast v8, Ly71;

    .line 667
    .line 668
    const/high16 v0, 0x41800000    # 16.0f

    .line 669
    .line 670
    invoke-static {v0}, Lli3;->b(F)Lki3;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    new-instance v0, Lc62;

    .line 675
    .line 676
    const/4 v5, 0x3

    .line 677
    move-object/from16 v2, p0

    .line 678
    .line 679
    move-object/from16 v3, p1

    .line 680
    .line 681
    move-object/from16 v1, v29

    .line 682
    .line 683
    invoke-direct/range {v0 .. v5}, Lc62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    const v1, -0x7624ed07

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v0, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    const/16 v20, 0x30

    .line 694
    .line 695
    const/16 v21, 0x7bc

    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    const-wide/16 v10, 0x0

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    const-wide/16 v15, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    move-object/from16 v19, v7

    .line 707
    .line 708
    move v7, v6

    .line 709
    invoke-static/range {v7 .. v21}, Lgf;->a(ZLy71;Lll2;JLbo3;Lb43;Liu3;JFLua0;Lfc0;II)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v7, v19

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v0}, Ly91;->p(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_b
    move/from16 v40, v7

    .line 723
    .line 724
    move-object v7, v0

    .line 725
    move/from16 v0, v40

    .line 726
    .line 727
    move-object/from16 v40, v7

    .line 728
    .line 729
    move v7, v0

    .line 730
    move-object/from16 v0, v40

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :cond_c
    const-string v0, "Collection contains no element matching the predicate."

    .line 735
    .line 736
    invoke-static {v0}, Ln30;->h(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_d
    move-object v7, v0

    .line 741
    invoke-virtual {v7}, Ly91;->V()V

    .line 742
    .line 743
    .line 744
    :goto_8
    invoke-virtual {v7}, Ly91;->t()Lqb3;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_e

    .line 749
    .line 750
    new-instance v1, Lj9;

    .line 751
    .line 752
    const/16 v4, 0xa

    .line 753
    .line 754
    move/from16 v6, p3

    .line 755
    .line 756
    invoke-direct {v1, v6, v2, v3, v4}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, Lqb3;->d:Lo81;

    .line 760
    .line 761
    :cond_e
    return-void
.end method

.method private static final ThemeModePicker$lambda$2(Lbp2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ThemeModePicker$lambda$3(Lbp2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ThemeModePicker$lambda$4$0$0$0(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ThemeModePicker$lambda$4$0$1$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$3(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ThemeModePicker$lambda$4$0$2$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$3(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ThemeModePicker$lambda$4$0$3(Ljava/util/List;Lcom/inspiredandroid/kai/data/ThemeMode;La81;Lbp2;Lg90;Lfc0;I)Lfl4;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p6, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 18
    .line 19
    move-object/from16 v12, p5

    .line 20
    .line 21
    check-cast v12, Ly91;

    .line 22
    .line 23
    invoke-virtual {v12, v2, v1}, Ly91;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljy2;

    .line 44
    .line 45
    iget-object v5, v2, Ljy2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 48
    .line 49
    iget-object v2, v2, Ljy2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    if-ne v5, v15, :cond_1

    .line 56
    .line 57
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v6, v4

    .line 60
    :goto_2
    new-instance v7, Lha1;

    .line 61
    .line 62
    invoke-direct {v7, v2, v4, v6}, Lha1;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    const v2, -0x647c973e

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v7, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v12, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v12, v8}, Ly91;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    or-int/2addr v7, v8

    .line 85
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    sget-object v7, Lec0;->a:Lap;

    .line 92
    .line 93
    if-ne v8, v7, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object/from16 v9, p3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    new-instance v8, Ljr;

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    move-object/from16 v9, p3

    .line 104
    .line 105
    invoke-direct {v8, v0, v5, v9, v7}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    check-cast v8, Ly71;

    .line 112
    .line 113
    sget-object v5, Lil2;->a:Lil2;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    const v6, 0x2dd83cee

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v6}, Ly91;->b0(I)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v10, 0x2

    .line 129
    const/high16 v11, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v5, v11, v6, v10}, Lhd;->L(Lll2;FFI)Lll2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lx80;->a:Li34;

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lv80;

    .line 142
    .line 143
    iget-wide v10, v6, Lv80;->c:J

    .line 144
    .line 145
    const/high16 v6, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {v6}, Lli3;->b(F)Lki3;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v10, v11, v6}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const v6, 0x2dde7f00

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v6}, Ly91;->b0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-interface {v7, v5}, Lll2;->then(Lll2;)Lll2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v13, 0x6

    .line 173
    const/16 v14, 0x1f8

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object v5, v2

    .line 181
    invoke-static/range {v5 .. v14}, Lgf;->b(Lo81;Ly71;Lll2;Lo81;ZLti2;Lzx2;Lfc0;II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v12}, Ly91;->V()V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 190
    .line 191
    return-object v0
.end method

.method private static final ThemeModePicker$lambda$4$0$3$0$0(ZLjava/lang/String;Lfc0;I)Lfl4;
    .locals 26

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Ly91;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbk4;->a:Li34;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzj4;

    .line 30
    .line 31
    iget-object v0, v0, Lzj4;->k:Lcd4;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const v1, 0x413f172c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ly91;->b0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lx80;->a:Li34;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lv80;

    .line 48
    .line 49
    iget-wide v4, v1, Lv80;->d:J

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ly91;->p(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-wide v6, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const v1, 0x4140eed5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ly91;->b0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lx80;->a:Li34;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lv80;

    .line 69
    .line 70
    iget-wide v4, v1, Lv80;->q:J

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ly91;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/16 v24, 0x0

    .line 77
    .line 78
    const v25, 0x1fffa

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    move-object/from16 v22, v2

    .line 106
    .line 107
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object/from16 v22, v2

    .line 112
    .line 113
    invoke-virtual/range {v22 .. v22}, Ly91;->V()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 117
    .line 118
    return-object v0
.end method

.method private static final ThemeModePicker$lambda$4$0$3$0$1$0(La81;Lcom/inspiredandroid/kai/data/ThemeMode;Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$3(Lbp2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ThemeModePicker$lambda$5(Lcom/inspiredandroid/kai/data/ThemeMode;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker(Lcom/inspiredandroid/kai/data/ThemeMode;La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final UiScaleSection(FLa81;Lfc0;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Ly91;

    .line 8
    .line 9
    const v3, 0x60cc0479

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ly91;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v3, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    move/from16 v25, v3

    .line 51
    .line 52
    and-int/lit8 v3, v25, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v3, v5, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v8

    .line 62
    :goto_3
    and-int/lit8 v5, v25, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v5, v3}, Ly91;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    and-int/lit8 v3, v25, 0xe

    .line 71
    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v3, v8

    .line 77
    :goto_4
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lec0;->a:Lap;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    if-ne v4, v5, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v9, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast v4, Lbp2;

    .line 99
    .line 100
    sget-object v3, Lax3;->a:Ld11;

    .line 101
    .line 102
    sget-object v10, Lxl1;->i:Lzo;

    .line 103
    .line 104
    sget-object v11, Lst0;->s:Lyt;

    .line 105
    .line 106
    invoke-static {v10, v11, v9, v8}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-wide v11, v9, Ly91;->T:J

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v9}, Ly91;->l()Ls03;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v9, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Lxb0;->o:Lwb0;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v14, Lwb0;->b:Lad0;

    .line 130
    .line 131
    invoke-virtual {v9}, Ly91;->e0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v15, v9, Ly91;->S:Z

    .line 135
    .line 136
    if-eqz v15, :cond_8

    .line 137
    .line 138
    invoke-virtual {v9, v14}, Ly91;->k(Ly71;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {v9}, Ly91;->n0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v15, Lwb0;->f:Ldi;

    .line 146
    .line 147
    invoke-static {v9, v15, v10}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lwb0;->e:Ldi;

    .line 151
    .line 152
    invoke-static {v9, v10, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Lwb0;->g:Ldi;

    .line 160
    .line 161
    invoke-static {v9, v12, v11}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Lwb0;->h:Llc;

    .line 165
    .line 166
    invoke-static {v9, v11}, Lak2;->S(Lfc0;La81;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lwb0;->d:Ldi;

    .line 170
    .line 171
    invoke-static {v9, v6, v13}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v13, Lxl1;->l:Lap;

    .line 175
    .line 176
    sget-object v7, Lst0;->q:Lzt;

    .line 177
    .line 178
    const/16 v8, 0x36

    .line 179
    .line 180
    invoke-static {v13, v7, v9, v8}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v13, v4

    .line 185
    move-object v8, v5

    .line 186
    iget-wide v4, v9, Ly91;->T:J

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v9}, Ly91;->l()Ls03;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v9, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v9}, Ly91;->e0()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    iget-boolean v8, v9, Ly91;->S:Z

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v9, v14}, Ly91;->k(Ly71;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v9}, Ly91;->n0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v9, v15, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v10, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v9, v12, v9, v11}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v6, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lh44;->n:Lj74;

    .line 229
    .line 230
    invoke-virtual {v3}, Lj74;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lq44;

    .line 235
    .line 236
    invoke-static {v3, v9}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lbk4;->a:Li34;

    .line 241
    .line 242
    invoke-virtual {v9, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lzj4;

    .line 247
    .line 248
    iget-object v5, v5, Lzj4;->h:Lcd4;

    .line 249
    .line 250
    sget-object v6, Lx80;->a:Li34;

    .line 251
    .line 252
    invoke-virtual {v9, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lv80;

    .line 257
    .line 258
    iget-wide v7, v7, Lv80;->o:J

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const v24, 0x1fffa

    .line 263
    .line 264
    .line 265
    move-object v10, v4

    .line 266
    const/4 v4, 0x0

    .line 267
    move-object/from16 v20, v5

    .line 268
    .line 269
    move-object v11, v6

    .line 270
    move-wide v5, v7

    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    move-object/from16 v21, v9

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v12, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v15, v11

    .line 279
    move-object v14, v12

    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    move-object/from16 v19, v13

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    move-object/from16 v22, v14

    .line 286
    .line 287
    move-object/from16 v26, v15

    .line 288
    .line 289
    const-wide/16 v14, 0x0

    .line 290
    .line 291
    const/16 v27, 0x1

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v29, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v30, v19

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    move-object/from16 v31, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v2, v26

    .line 312
    .line 313
    move-object/from16 v1, v29

    .line 314
    .line 315
    move-object/from16 v0, v31

    .line 316
    .line 317
    invoke-static/range {v3 .. v24}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v9, v21

    .line 321
    .line 322
    invoke-static/range {v30 .. v30}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection$lambda$1(Lbp2;)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/high16 v4, 0x42c80000    # 100.0f

    .line 327
    .line 328
    mul-float/2addr v3, v4

    .line 329
    invoke-static {v3}, Lsg2;->y(F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, "%"

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v9, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lzj4;

    .line 355
    .line 356
    iget-object v0, v0, Lzj4;->m:Lcd4;

    .line 357
    .line 358
    invoke-virtual {v9, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lv80;

    .line 363
    .line 364
    iget-wide v5, v2, Lv80;->o:J

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object/from16 v20, v0

    .line 369
    .line 370
    invoke-static/range {v3 .. v24}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v9, v21

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v9, v0}, Ly91;->p(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v30 .. v30}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection$lambda$1(Lbp2;)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move-object/from16 v13, v30

    .line 384
    .line 385
    invoke-virtual {v9, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    if-ne v2, v1, :cond_b

    .line 396
    .line 397
    :cond_a
    new-instance v2, Le9;

    .line 398
    .line 399
    const/16 v0, 0xc

    .line 400
    .line 401
    invoke-direct {v2, v13, v0}, Le9;-><init>(Lbp2;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    move-object v4, v2

    .line 408
    check-cast v4, La81;

    .line 409
    .line 410
    and-int/lit8 v0, v25, 0x70

    .line 411
    .line 412
    const/16 v2, 0x20

    .line 413
    .line 414
    if-ne v0, v2, :cond_c

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    goto :goto_7

    .line 418
    :cond_c
    move/from16 v7, v28

    .line 419
    .line 420
    :goto_7
    invoke-virtual {v9, v13}, Ly91;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    or-int/2addr v0, v7

    .line 425
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    if-ne v2, v1, :cond_d

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    move-object/from16 v1, p1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    :goto_8
    new-instance v2, Lf9;

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    invoke-direct {v2, v1, v13, v0}, Lf9;-><init>(La81;Lbp2;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_9
    move-object v5, v2

    .line 449
    check-cast v5, Ly71;

    .line 450
    .line 451
    new-instance v7, Lv70;

    .line 452
    .line 453
    const/high16 v0, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const/high16 v2, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-direct {v7, v0, v2}, Lv70;-><init>(FF)V

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x30000

    .line 461
    .line 462
    const/16 v11, 0x8

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/16 v8, 0xe

    .line 466
    .line 467
    invoke-static/range {v3 .. v11}, Lcom/inspiredandroid/kai/ui/components/KaiSliderKt;->KaiSlider(FLa81;Ly71;Lll2;Lw70;ILfc0;II)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v9, v0}, Ly91;->p(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_f
    invoke-virtual {v9}, Ly91;->V()V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-virtual {v9}, Ly91;->t()Lqb3;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    new-instance v2, Lia1;

    .line 485
    .line 486
    move/from16 v3, p0

    .line 487
    .line 488
    move/from16 v4, p3

    .line 489
    .line 490
    invoke-direct {v2, v3, v1, v4}, Lia1;-><init>(FLa81;I)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v0, Lqb3;->d:Lo81;

    .line 494
    .line 495
    :cond_10
    return-void
.end method

.method private static final UiScaleSection$lambda$1(Lbp2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final UiScaleSection$lambda$2(Lbp2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final UiScaleSection$lambda$3$1$0(Lbp2;F)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection$lambda$2(Lbp2;F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final UiScaleSection$lambda$3$2$0(La81;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection$lambda$1(Lbp2;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final UiScaleSection$lambda$4(FLa81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection(FLa81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$0$1$0(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$4$0$3$0$0(ZLjava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$0$0$0(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$1$3(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(FLa81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection$lambda$4(FLa81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$1$1(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$1$4(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$4$0$1$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ZLa81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->DynamicUiToggle$lambda$1(ZLa81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$0$0$1(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$0$0$2(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$1$0(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$0$1$1(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lgw;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lgw;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lbp2;F)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection$lambda$3$1$0(Lbp2;F)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(La81;Lcom/inspiredandroid/kai/data/ThemeMode;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$4$0$3$0$1$0(La81;Lcom/inspiredandroid/kai/data/ThemeMode;Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ZLa81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->DaemonModeToggle$lambda$1(ZLa81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$1(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->GeneralContent$lambda$0$1$2(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(La81;Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->UiScaleSection$lambda$3$2$0(La81;Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$4$0$0$0(Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$4$0$2$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/inspiredandroid/kai/data/ThemeMode;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$5(Lcom/inspiredandroid/kai/data/ThemeMode;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;Lcom/inspiredandroid/kai/data/ThemeMode;La81;Lbp2;Lg90;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->ThemeModePicker$lambda$4$0$3(Ljava/util/List;Lcom/inspiredandroid/kai/data/ThemeMode;La81;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
