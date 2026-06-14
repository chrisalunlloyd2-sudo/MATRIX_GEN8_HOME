.class public final Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012\u00b2\u0006\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/navigation/compose/DialogNavigator;",
        "dialogNavigator",
        "Lfl4;",
        "DialogHost",
        "(Landroidx/navigation/compose/DialogNavigator;Lfc0;I)V",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "",
        "backStack",
        "PopulateVisibleList",
        "(Ljava/util/List;Ljava/util/Collection;Lfc0;I)V",
        "Lg04;",
        "rememberVisibleList",
        "(Ljava/util/Collection;Lfc0;I)Lg04;",
        "",
        "dialogBackStack",
        "",
        "transitionInProgress",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DialogHost(Landroidx/navigation/compose/DialogNavigator;Lfc0;I)V
    .locals 13

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const v0, 0x118f13d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ly91;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Ly91;->V()V

    .line 39
    .line 40
    .line 41
    move-object v4, p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {p1}, Lck2;->S(Lfc0;)Ltm3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Landroidx/navigation/compose/DialogNavigator;->getBackStack$navigation_compose_release()Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lgk2;->o(Lkotlinx/coroutines/flow/StateFlow;Lfc0;)Lbp2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$0(Ls24;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v2, p1, v8}, Landroidx/navigation/compose/DialogHostKt;->rememberVisibleList(Ljava/util/Collection;Lfc0;I)Lg04;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$0(Ls24;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, p1, v8}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Lfc0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/navigation/compose/DialogNavigator;->getTransitionInProgress$navigation_compose_release()Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lgk2;->o(Lkotlinx/coroutines/flow/StateFlow;Lfc0;)Lbp2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v9, Lec0;->a:Lap;

    .line 85
    .line 86
    if-ne v3, v9, :cond_4

    .line 87
    .line 88
    new-instance v3, Lg04;

    .line 89
    .line 90
    invoke-direct {v3}, Lg04;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v6, v3

    .line 97
    check-cast v6, Lg04;

    .line 98
    .line 99
    const v3, -0x15e65d02

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ly91;->b0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lg04;->listIterator()Ljava/util/ListIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_3
    move-object v2, v10

    .line 110
    check-cast v2, Ltd1;

    .line 111
    .line 112
    invoke-virtual {v2}, Ltd1;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ltd1;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v7, v2

    .line 133
    check-cast v7, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    or-int/2addr v2, v4

    .line 144
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    if-ne v4, v9, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v4, La3;

    .line 153
    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    invoke-direct {v4, v2, p0, v3}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v11, v4

    .line 163
    check-cast v11, Ly71;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/navigation/compose/DialogNavigator$Destination;->getDialogProperties$navigation_compose_release()Leo0;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 170
    .line 171
    move-object v4, p0

    .line 172
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Lrm3;Lg04;Landroidx/navigation/compose/DialogNavigator$Destination;)V

    .line 173
    .line 174
    .line 175
    const p0, 0x43541ebc

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v2, p1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v2, 0x180

    .line 183
    .line 184
    invoke-static {v11, v12, p0, p1, v2}, Lsg2;->c(Ly71;Leo0;Lua0;Lfc0;I)V

    .line 185
    .line 186
    .line 187
    move-object p0, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v4, p0

    .line 190
    invoke-virtual {p1, v8}, Ly91;->p(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$1(Ls24;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p1, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    or-int/2addr v2, v3

    .line 206
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    if-ne v3, v9, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v3, v0, v4, v6, v2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Ls24;Landroidx/navigation/compose/DialogNavigator;Lg04;Lvf0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v3, Lo81;

    .line 224
    .line 225
    invoke-static {p0, v6, v3, p1}, Lwt0;->e(Ljava/lang/Object;Ljava/lang/Object;Lo81;Lfc0;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p1}, Ly91;->t()Lqb3;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    new-instance p1, Lk9;

    .line 235
    .line 236
    invoke-direct {p1, p2, v1, v4}, Lk9;-><init>(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lqb3;->d:Lo81;

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method private static final DialogHost$lambda$0(Ls24;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DialogHost$lambda$1(Ls24;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DialogHost$lambda$5$lambda$4$lambda$3(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/DialogNavigator;->dismiss$navigation_compose_release(Landroidx/navigation/NavBackStackEntry;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DialogHost$lambda$7(Landroidx/navigation/compose/DialogNavigator;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Lfc0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ly91;

    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Ly91;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Ly91;->V()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Ljj1;->a:Li34;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2, v0}, Ly91;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p2, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v4, v5

    .line 102
    invoke-virtual {p2, v2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    sget-object v4, Lec0;->a:Lap;

    .line 114
    .line 115
    if-ne v5, v4, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v5, Lao0;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v5, v4, v2, p0, v0}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v5, La81;

    .line 127
    .line 128
    invoke-static {v3, v5, p2}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_5
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    new-instance v0, Lj9;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {v0, p3, p0, p1, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method private static final PopulateVisibleList$lambda$12$lambda$11$lambda$10(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Lto0;)Lso0;
    .locals 0

    .line 1
    new-instance p3, Lbo0;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p0}, Lbo0;-><init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$lambda$12$lambda$11$lambda$10$$inlined$onDispose$1;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$lambda$12$lambda$11$lambda$10$$inlined$onDispose$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static final PopulateVisibleList$lambda$12$lambda$11$lambda$10$lambda$8(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    if-ne p4, p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    .line 27
    if-ne p4, p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private static final PopulateVisibleList$lambda$13(Ljava/util/List;Ljava/util/Collection;ILfc0;I)Lfl4;
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
    invoke-static {p0, p1, p3, p2}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList$lambda$12$lambda$11$lambda$10(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Lto0;)Lso0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DialogHost$lambda$1(Ls24;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$1(Ls24;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/compose/DialogNavigator;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$7(Landroidx/navigation/compose/DialogNavigator;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList$lambda$12$lambda$11$lambda$10$lambda$8(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$5$lambda$4$lambda$3(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/Collection;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList$lambda$13(Ljava/util/List;Ljava/util/Collection;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberVisibleList(Ljava/util/Collection;Lfc0;I)Lg04;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lfc0;",
            "I)",
            "Lg04;"
        }
    .end annotation

    .line 1
    sget-object p2, Ljj1;->a:Li34;

    .line 2
    .line 3
    check-cast p1, Ly91;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lec0;->a:Lap;

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lg04;

    .line 30
    .line 31
    invoke-direct {v1}, Lg04;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1, v0}, Lg04;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v1, Lg04;

    .line 89
    .line 90
    return-object v1
.end method
