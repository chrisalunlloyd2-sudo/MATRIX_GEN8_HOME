.class public final La82;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lro3;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lhl3;

.field public final b:Lgz2;

.field public final c:Lse;

.field public final d:Lgz2;

.field public final e:Lgz2;

.field public final f:Lhr;

.field public final g:Z

.field public final h:Lqj0;

.field public i:F

.field public final j:Ly52;

.field public final k:Lbp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb32;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb42;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lb42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lv60;->C(La81;Lo81;)Lm53;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl3;

    .line 5
    .line 6
    new-instance v1, Lo41;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, La82;

    .line 12
    .line 13
    const-string v5, "fillNearestIndices"

    .line 14
    .line 15
    const-string v6, "fillNearestIndices(II)[I"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lo41;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lhl3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v0, Lhl3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lhl3;->d([I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v1, Ldz2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ldz2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lhl3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v0, Lhl3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lhl3;->e([I[I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance p2, Ldz2;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ldz2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lhl3;->e:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p0, Lf62;

    .line 53
    .line 54
    array-length p2, p1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    aget p2, p1, v2

    .line 63
    .line 64
    array-length v5, p1

    .line 65
    sub-int/2addr v5, v4

    .line 66
    if-gt v4, v5, :cond_2

    .line 67
    .line 68
    move v6, v4

    .line 69
    :goto_0
    aget v7, p1, v6

    .line 70
    .line 71
    if-le p2, v7, :cond_1

    .line 72
    .line 73
    move p2, v7

    .line 74
    :cond_1
    if-eq v6, v5, :cond_2

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p1, v2

    .line 91
    :goto_2
    const/16 p2, 0x5a

    .line 92
    .line 93
    const/16 v5, 0xc8

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v5}, Lf62;-><init>(III)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lhl3;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v3, La82;->a:Lhl3;

    .line 101
    .line 102
    sget-object p0, Ly72;->a:Lx72;

    .line 103
    .line 104
    sget-object p1, Lrh1;->y:Lrh1;

    .line 105
    .line 106
    new-instance p2, Lgz2;

    .line 107
    .line 108
    invoke-direct {p2, p0, p1}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v3, La82;->b:Lgz2;

    .line 112
    .line 113
    new-instance p0, Lse;

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-direct {p0, p1}, Lse;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v3, La82;->c:Lse;

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v3, La82;->d:Lgz2;

    .line 128
    .line 129
    invoke-static {p0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v3, La82;->e:Lgz2;

    .line 134
    .line 135
    new-instance p0, Lhr;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, v3, La82;->f:Lhr;

    .line 141
    .line 142
    iput-boolean v4, v3, La82;->g:Z

    .line 143
    .line 144
    new-instance p0, Lbo;

    .line 145
    .line 146
    const/16 p1, 0x18

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lbo;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lzf1;

    .line 152
    .line 153
    const/16 p1, 0xc

    .line 154
    .line 155
    invoke-direct {p0, v3, p1}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lqj0;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lqj0;-><init>(La81;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v3, La82;->h:Lqj0;

    .line 164
    .line 165
    sget-object p0, Lak1;->a:Lon2;

    .line 166
    .line 167
    new-instance p0, Lon2;

    .line 168
    .line 169
    invoke-direct {p0}, Lon2;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x10

    .line 173
    .line 174
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 175
    .line 176
    invoke-static {v2, p0, p1, v4, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Luz3;->j()Lpz3;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lpz3;->g()J

    .line 184
    .line 185
    .line 186
    new-instance p0, Ly52;

    .line 187
    .line 188
    invoke-direct {p0}, Ly52;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p0, v3, La82;->j:Ly52;

    .line 192
    .line 193
    invoke-static {}, Lfk2;->l()Lbp2;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lfk2;->l()Lbp2;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v3, La82;->k:Lbp2;

    .line 201
    .line 202
    new-instance p0, Lm62;

    .line 203
    .line 204
    invoke-direct {p0}, Lm62;-><init>()V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La82;->h:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj0;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, La82;->h:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La82;->e:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, La82;->d:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lz72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz72;

    .line 7
    .line 8
    iget v1, v0, Lz72;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz72;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz72;-><init>(La82;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz72;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz72;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lz72;->b:Lw64;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lo81;

    .line 54
    .line 55
    iget-object p1, v0, Lz72;->a:Lfp2;

    .line 56
    .line 57
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, La82;->b:Lgz2;

    .line 65
    .line 66
    invoke-virtual {p3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Ly72;->a:Lx72;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lz72;->a:Lfp2;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lw64;

    .line 78
    .line 79
    iput-object p3, v0, Lz72;->b:Lw64;

    .line 80
    .line 81
    iput v4, v0, Lz72;->e:I

    .line 82
    .line 83
    iget-object p3, p0, La82;->f:Lhr;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lhr;->c(Lwf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lz72;->a:Lfp2;

    .line 93
    .line 94
    iput-object v2, v0, Lz72;->b:Lw64;

    .line 95
    .line 96
    iput v3, v0, Lz72;->e:I

    .line 97
    .line 98
    iget-object p0, p0, La82;->h:Lqj0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lqj0;->e(Lfp2;Lo81;Lvf0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 108
    .line 109
    return-object p0
.end method
