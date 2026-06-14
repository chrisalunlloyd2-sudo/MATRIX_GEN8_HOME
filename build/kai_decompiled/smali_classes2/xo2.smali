.class public final Lxo2;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lua1;

.field public b:Lyo2;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyo2;

.field public final synthetic m:Lua1;


# direct methods
.method public constructor <init>(Lyo2;Lua1;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo2;->l:Lyo2;

    .line 2
    .line 3
    iput-object p2, p0, Lxo2;->m:Lua1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lug3;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    new-instance v0, Lxo2;

    .line 2
    .line 3
    iget-object v1, p0, Lxo2;->l:Lyo2;

    .line 4
    .line 5
    iget-object p0, p0, Lxo2;->m:Lua1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxo2;-><init>(Lyo2;Lua1;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxo2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Les3;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxo2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxo2;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxo2;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lxo2;->g:I

    .line 14
    .line 15
    iget v5, v0, Lxo2;->f:I

    .line 16
    .line 17
    iget-wide v6, v0, Lxo2;->h:J

    .line 18
    .line 19
    iget v8, v0, Lxo2;->e:I

    .line 20
    .line 21
    iget v9, v0, Lxo2;->d:I

    .line 22
    .line 23
    iget-object v10, v0, Lxo2;->c:[J

    .line 24
    .line 25
    iget-object v11, v0, Lxo2;->b:Lyo2;

    .line 26
    .line 27
    iget-object v12, v0, Lxo2;->a:Lua1;

    .line 28
    .line 29
    iget-object v13, v0, Lxo2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Les3;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lxo2;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Les3;

    .line 51
    .line 52
    iget-object v5, v0, Lxo2;->l:Lyo2;

    .line 53
    .line 54
    iget-object v6, v5, Lyo2;->b:Lvo2;

    .line 55
    .line 56
    iget-object v6, v6, Lvo2;->a:[J

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    add-int/lit8 v7, v7, -0x2

    .line 60
    .line 61
    if-ltz v7, :cond_5

    .line 62
    .line 63
    iget-object v8, v0, Lxo2;->m:Lua1;

    .line 64
    .line 65
    move v9, v2

    .line 66
    :goto_0
    aget-wide v10, v6, v9

    .line 67
    .line 68
    not-long v12, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    shl-long/2addr v12, v14

    .line 71
    and-long/2addr v12, v10

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v12, v14

    .line 78
    cmp-long v12, v12, v14

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    sub-int v12, v9, v7

    .line 83
    .line 84
    not-int v12, v12

    .line 85
    ushr-int/lit8 v12, v12, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v12, v12, 0x8

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    move v1, v2

    .line 91
    move-wide/from16 v18, v10

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    move-object v10, v6

    .line 95
    move v5, v12

    .line 96
    move-object v12, v8

    .line 97
    move v8, v9

    .line 98
    move v9, v7

    .line 99
    move-wide/from16 v6, v18

    .line 100
    .line 101
    :goto_1
    if-ge v1, v5, :cond_3

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v6

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v2, v8, 0x3

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, v12, Lua1;->b:I

    .line 116
    .line 117
    iget-object v3, v11, Lyo2;->b:Lvo2;

    .line 118
    .line 119
    iget-object v3, v3, Lvo2;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v2, v3, v2

    .line 122
    .line 123
    iput-object v13, v0, Lxo2;->k:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v12, v0, Lxo2;->a:Lua1;

    .line 126
    .line 127
    iput-object v11, v0, Lxo2;->b:Lyo2;

    .line 128
    .line 129
    iput-object v10, v0, Lxo2;->c:[J

    .line 130
    .line 131
    iput v9, v0, Lxo2;->d:I

    .line 132
    .line 133
    iput v8, v0, Lxo2;->e:I

    .line 134
    .line 135
    iput-wide v6, v0, Lxo2;->h:J

    .line 136
    .line 137
    iput v5, v0, Lxo2;->f:I

    .line 138
    .line 139
    iput v1, v0, Lxo2;->g:I

    .line 140
    .line 141
    iput v4, v0, Lxo2;->j:I

    .line 142
    .line 143
    invoke-virtual {v13, v2, v0}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Leh0;->a:Leh0;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 150
    add-int/2addr v1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-ne v5, v3, :cond_5

    .line 153
    .line 154
    move v7, v9

    .line 155
    move-object v6, v10

    .line 156
    move-object v5, v11

    .line 157
    move-object v1, v13

    .line 158
    move v9, v8

    .line 159
    move-object v8, v12

    .line 160
    :cond_4
    if-eq v9, v7, :cond_5

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object v0, Lfl4;->a:Lfl4;

    .line 166
    .line 167
    return-object v0
.end method
