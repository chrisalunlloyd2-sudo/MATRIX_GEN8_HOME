.class final Landroidx/navigation/compose/NavHostKt$NavHost$33$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "androidx.navigation.compose.NavHostKt$NavHost$33$1"
    f = "NavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;Lna;La81;La81;La81;La81;La81;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $transition:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Ldo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lpg4;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Ldo2;Ls24;Landroidx/navigation/compose/ComposeNavigator;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg4;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ldo2;",
            "Ls24;",
            "Landroidx/navigation/compose/ComposeNavigator;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lpg4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Landroidx/navigation/NavHostController;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Ldo2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Ls24;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lw64;-><init>(ILvf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lpg4;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Landroidx/navigation/NavHostController;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Ldo2;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Ls24;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Lpg4;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Ldo2;Ls24;Landroidx/navigation/compose/ComposeNavigator;Lvf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lpg4;

    .line 11
    .line 12
    iget-object v1, v1, Lpg4;->a:Lh1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh1;->f0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lpg4;

    .line 19
    .line 20
    iget-object v3, v3, Lpg4;->d:Lgz2;

    .line 21
    .line 22
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Landroidx/navigation/NavHostController;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lpg4;

    .line 41
    .line 42
    iget-object v1, v1, Lpg4;->d:Lgz2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Ls24;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$53(Ls24;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/navigation/compose/ComposeNavigator;->onTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Ldo2;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lpg4;

    .line 87
    .line 88
    iget-object v3, v1, Ldo2;->a:[J

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    add-int/lit8 v4, v4, -0x2

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    aget-wide v7, v3, v6

    .line 97
    .line 98
    not-long v9, v7

    .line 99
    const/4 v11, 0x7

    .line 100
    shl-long/2addr v9, v11

    .line 101
    and-long/2addr v9, v7

    .line 102
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v9, v12

    .line 108
    cmp-long v9, v9, v12

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    sub-int v9, v6, v4

    .line 113
    .line 114
    not-int v9, v9

    .line 115
    ushr-int/lit8 v9, v9, 0x1f

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v9, v9, 0x8

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_2
    if-ge v12, v9, :cond_4

    .line 123
    .line 124
    const-wide/16 v13, 0xff

    .line 125
    .line 126
    and-long v15, v7, v13

    .line 127
    .line 128
    const-wide/16 v17, 0x80

    .line 129
    .line 130
    cmp-long v15, v15, v17

    .line 131
    .line 132
    if-gez v15, :cond_2

    .line 133
    .line 134
    shl-int/lit8 v15, v6, 0x3

    .line 135
    .line 136
    add-int/2addr v15, v12

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    iget-object v2, v1, Ldo2;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v2, v2, v15

    .line 142
    .line 143
    iget-object v5, v1, Ldo2;->c:[F

    .line 144
    .line 145
    aget v5, v5, v15

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v0, Lpg4;->d:Lgz2;

    .line 150
    .line 151
    invoke-virtual {v5}, Lgz2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    iget v2, v1, Ldo2;->e:I

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    iput v2, v1, Ldo2;->e:I

    .line 172
    .line 173
    iget-object v2, v1, Ldo2;->a:[J

    .line 174
    .line 175
    iget v5, v1, Ldo2;->d:I

    .line 176
    .line 177
    shr-int/lit8 v17, v15, 0x3

    .line 178
    .line 179
    and-int/lit8 v18, v15, 0x7

    .line 180
    .line 181
    shl-int/lit8 v18, v18, 0x3

    .line 182
    .line 183
    aget-wide v19, v2, v17

    .line 184
    .line 185
    shl-long v13, v13, v18

    .line 186
    .line 187
    not-long v13, v13

    .line 188
    and-long v13, v19, v13

    .line 189
    .line 190
    const-wide/16 v19, 0xfe

    .line 191
    .line 192
    shl-long v18, v19, v18

    .line 193
    .line 194
    or-long v13, v13, v18

    .line 195
    .line 196
    aput-wide v13, v2, v17

    .line 197
    .line 198
    add-int/lit8 v17, v15, -0x7

    .line 199
    .line 200
    and-int v17, v17, v5

    .line 201
    .line 202
    and-int/2addr v5, v11

    .line 203
    add-int v17, v17, v5

    .line 204
    .line 205
    shr-int/lit8 v5, v17, 0x3

    .line 206
    .line 207
    aput-wide v13, v2, v5

    .line 208
    .line 209
    iget-object v2, v1, Ldo2;->b:[Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v16, v2, v15

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_2
    const/16 v16, 0x0

    .line 215
    .line 216
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/16 v16, 0x0

    .line 221
    .line 222
    if-ne v9, v10, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_4
    if-eq v6, v4, :cond_6

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    const/16 v16, 0x0

    .line 237
    .line 238
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 239
    .line 240
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v16
.end method
