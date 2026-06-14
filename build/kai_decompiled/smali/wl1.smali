.class public abstract Lwl1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static A:Lhg1; = null

.field public static B:Lhg1; = null

.field public static final a:Lyo;

.field public static final b:Lyo;

.field public static final c:Lua0;

.field public static final d:Lua0;

.field public static final e:Leh0;

.field public static final f:Lal0;

.field public static final g:Lw80;

.field public static final h:Lw80;

.field public static final i:F

.field public static final j:Lw80;

.field public static final k:F

.field public static final l:F

.field public static final m:Lw80;

.field public static n:Leh3; = null

.field public static final o:Lhg;

.field public static final p:Lyf;

.field public static final q:Lyf;

.field public static final r:Lyf;

.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/lang/reflect/Method; = null

.field public static u:Z = false

.field public static final v:Lac3;

.field public static final w:Lpd4;

.field public static final x:Lm41;

.field public static final y:F = 24.0f

.field public static final z:F = 24.0f


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwl1;->a:Lyo;

    .line 8
    .line 9
    new-instance v0, Lyo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Lyo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwl1;->b:Lyo;

    .line 16
    .line 17
    new-instance v0, Lxa0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lua0;

    .line 23
    .line 24
    const v3, -0x5da563b0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, Lua0;-><init>(IZLk81;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lwl1;->c:Lua0;

    .line 31
    .line 32
    new-instance v0, Lya0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lua0;

    .line 38
    .line 39
    const v3, -0x56bfabc5

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v0}, Lua0;-><init>(IZLk81;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lwl1;->d:Lua0;

    .line 46
    .line 47
    sget-object v0, Leh0;->a:Leh0;

    .line 48
    .line 49
    sput-object v0, Lwl1;->e:Leh0;

    .line 50
    .line 51
    new-instance v0, Lal0;

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v0, v2, v2}, Lal0;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lwl1;->f:Lal0;

    .line 59
    .line 60
    sget-object v0, Lw80;->m:Lw80;

    .line 61
    .line 62
    sput-object v0, Lwl1;->g:Lw80;

    .line 63
    .line 64
    sget-object v0, Lw80;->h:Lw80;

    .line 65
    .line 66
    sput-object v0, Lwl1;->h:Lw80;

    .line 67
    .line 68
    const v0, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    sput v0, Lwl1;->i:F

    .line 72
    .line 73
    sget-object v0, Lw80;->j:Lw80;

    .line 74
    .line 75
    sput-object v0, Lwl1;->j:Lw80;

    .line 76
    .line 77
    const v0, 0x3ec28f5c    # 0.38f

    .line 78
    .line 79
    .line 80
    sput v0, Lwl1;->k:F

    .line 81
    .line 82
    sput v2, Lwl1;->l:F

    .line 83
    .line 84
    sget-object v0, Lw80;->e:Lw80;

    .line 85
    .line 86
    sput-object v0, Lwl1;->m:Lw80;

    .line 87
    .line 88
    new-instance v0, Lhg;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v0, v2}, Lhg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lwl1;->o:Lhg;

    .line 95
    .line 96
    new-instance v0, Lyf;

    .line 97
    .line 98
    const/16 v2, 0x3e8

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lyf;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lwl1;->p:Lyf;

    .line 104
    .line 105
    new-instance v0, Lyf;

    .line 106
    .line 107
    const/16 v2, 0x3ef

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lyf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lyf;

    .line 113
    .line 114
    const/16 v2, 0x3f0

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lyf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lwl1;->q:Lyf;

    .line 120
    .line 121
    new-instance v0, Lyf;

    .line 122
    .line 123
    const/16 v2, 0x3ea

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lyf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lwl1;->r:Lyf;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lwl1;->s:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v0, Lac3;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/high16 v3, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-direct {v0, v2, v2, v3, v3}, Lac3;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lwl1;->v:Lac3;

    .line 146
    .line 147
    new-instance v0, Lpd4;

    .line 148
    .line 149
    new-array v2, v1, [J

    .line 150
    .line 151
    new-array v3, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3}, Lpd4;-><init>(I[J[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lwl1;->w:Lpd4;

    .line 157
    .line 158
    new-instance v0, Lm41;

    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lwl1;->x:Lm41;

    .line 166
    .line 167
    return-void
.end method

.method public static A(Lll2;Lgy2;Lef0;Lr80;I)Lll2;
    .locals 6

    .line 1
    sget-object v2, Lst0;->j:Lau;

    .line 2
    .line 3
    new-instance v0, Lhy2;

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lhy2;-><init>(Lgy2;Lna;Lef0;FLr80;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final B(Ljava/lang/String;)Lll2;
    .locals 1

    .line 1
    new-instance v0, Lm84;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm84;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final C(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljv0;->a:Ljv0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Le62;

    .line 27
    .line 28
    invoke-interface {v2}, Le62;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt p0, v3, :cond_1

    .line 33
    .line 34
    if-gt v3, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lwl1;->o:Lhg;

    .line 43
    .line 44
    invoke-static {v0, p0}, Ln80;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 42
    .line 43
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final E([BI[BI)[B
    .locals 4

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p3

    .line 5
    if-lt v0, p1, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    new-array v0, p3, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p3, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    aget-byte v3, p2, v1

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final F([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v0}, Lwl1;->E([BI[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The lengths of x and y should match."

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static a(FI)Lkj;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-instance v1, Lkj;

    .line 8
    .line 9
    sget-object v2, Lig3;->n0:Lrh4;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lmj;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lmj;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v9}, Lkj;-><init>(Lrh4;Ljava/lang/Object;Lqj;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final b(Lcd4;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcd4;->c:Lv23;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv23;->b:Lf23;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lf23;->b:I

    .line 10
    .line 11
    new-instance v0, Lxu0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxu0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lxu0;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final c(Ly71;Lo81;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbb;

    .line 7
    .line 8
    iget v1, v0, Lbb;->b:I

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
    iput v1, v0, Lbb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbb;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lya; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lr;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p2, p0, p1, v2, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lbb;->b:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lya; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Leh0;->a:Leh0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 66
    .line 67
    return-object p0
.end method

.method public static e(JLfc0;)Lv10;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p2}, Lx80;->b(JLfc0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-wide v5, Lp80;->g:J

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v4}, Lp80;->b(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sget-object v1, Lx80;->a:Li34;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ly91;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv80;

    .line 25
    .line 26
    iget-object v2, v1, Lv80;->a0:Lv10;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v9, Lv10;

    .line 31
    .line 32
    sget-object v2, Lxl1;->p:Lw80;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lx80;->d(Lv80;Lw80;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v1, v2}, Lx80;->d(Lv80;Lw80;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-static {v1, v12, v13}, Lx80;->a(Lv80;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sget-object v14, Lxl1;->r:Lw80;

    .line 47
    .line 48
    invoke-static {v1, v14}, Lx80;->d(Lv80;Lw80;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    sget v0, Lxl1;->s:F

    .line 53
    .line 54
    invoke-static {v0, v14, v15}, Lp80;->b(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    move-wide/from16 v18, v3

    .line 59
    .line 60
    invoke-static {v1, v2}, Lx80;->d(Lv80;Lw80;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v14, v15, v3, v4}, Lm40;->p(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-static {v1, v2}, Lx80;->d(Lv80;Lw80;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v1, v2, v3}, Lx80;->a(Lv80;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const v0, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lp80;->b(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    invoke-direct/range {v9 .. v17}, Lv10;-><init>(JJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v1, Lv80;->a0:Lv10;

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    move-wide/from16 v3, v18

    .line 90
    .line 91
    :goto_0
    move-wide/from16 v1, p0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lv10;->a(JJJJ)Lv10;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static f()Lw10;
    .locals 3

    .line 1
    sget v0, Lxl1;->u:F

    .line 2
    .line 3
    sget v1, Lxl1;->t:F

    .line 4
    .line 5
    new-instance v2, Lw10;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lw10;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public static varargs g([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    array-length v6, v4

    .line 13
    sub-int/2addr v5, v6

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "exceeded size limit"

    .line 22
    .line 23
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array v0, v3, [B

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v5, p0, v3

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object v0
.end method

.method public static h(Lkj;F)Lkj;
    .locals 10

    .line 1
    iget-object v0, p0, Lkj;->c:Lqj;

    .line 2
    .line 3
    check-cast v0, Lmj;

    .line 4
    .line 5
    iget v0, v0, Lmj;->a:F

    .line 6
    .line 7
    iget-wide v5, p0, Lkj;->d:J

    .line 8
    .line 9
    iget-wide v7, p0, Lkj;->e:J

    .line 10
    .line 11
    iget-boolean v9, p0, Lkj;->f:Z

    .line 12
    .line 13
    new-instance v1, Lkj;

    .line 14
    .line 15
    iget-object v2, p0, Lkj;->a:Lrh4;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lmj;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lmj;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lkj;-><init>(Lrh4;Ljava/lang/Object;Lqj;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final i(II)V
    .locals 2

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "toIndex ("

    .line 5
    .line 6
    const-string v1, ") is greater than size ("

    .line 7
    .line 8
    invoke-static {v0, p0, p1, v1}, Lnp3;->j(Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Lod;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ldd;->p(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Ldd;->m(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Ldd;->q(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lod;->d()Lzj1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lzj1;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltr3;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Ltr3;->a:Lrr3;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lrr3;->d:Lnr3;

    .line 52
    .line 53
    sget-object v3, Lmr3;->l:Lzr3;

    .line 54
    .line 55
    iget-object v2, v2, Lnr3;->a:Luo2;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Le2;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Le2;->b:Lk81;

    .line 69
    .line 70
    check-cast v2, La81;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lwj;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Lwj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static final k(Lll2;Lnb;Lo81;)Lll2;
    .locals 1

    .line 1
    new-instance v0, Lbr0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbr0;-><init>(Lnb;Lo81;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lur3;La81;)Lon2;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lur3;->a()Lrr3;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p0, v5, Lrr3;->c:Ld22;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld22;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ld22;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lrr3;->g()Lac3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lon2;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lon2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lei3;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {v4, v0}, Lei3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lw60;->W(Lac3;)Lgk1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v4, p0}, Lei3;->s(Lgk1;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lei3;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lei3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v6, v5

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lwl1;->o(La81;Lon2;Lei3;Lei3;Lrr3;Lrr3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lak1;->a:Lon2;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final m(La81;Lon2;Lei3;Lei3;Lrr3;Lrr3;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget-object v0, v2, Lei3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Region;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iget-object v5, v3, Lei3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Landroid/graphics/Region;

    .line 19
    .line 20
    iget-object v5, v6, Lrr3;->c:Ld22;

    .line 21
    .line 22
    iget-object v8, v6, Lrr3;->c:Ld22;

    .line 23
    .line 24
    invoke-virtual {v5}, Ld22;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {v8}, Ld22;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Lrr3;->m()Lac3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lac3;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lrr3;->f()Lpr3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v8, Ld22;->I:Lzr2;

    .line 63
    .line 64
    iget-object v5, v5, Lzr2;->c:Lni1;

    .line 65
    .line 66
    invoke-static {v5}, Lh40;->F(Lm12;)Lm12;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8, v5, v9}, Lm12;->T(Lm12;Z)Lac3;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v5}, Ljk0;->getNode()Lkl2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v8, v6, Lrr3;->d:Lnr3;

    .line 80
    .line 81
    sget-object v11, Lmr3;->b:Lzr3;

    .line 82
    .line 83
    iget-object v8, v8, Lnr3;->a:Luo2;

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_2
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v8, v9

    .line 97
    :goto_0
    invoke-static {v5, v8, v9}, Lfk2;->u(Lkl2;ZZ)Lac3;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    :goto_1
    invoke-static {v5}, Lw60;->W(Lac3;)Lgk1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, v8}, Lei3;->s(Lgk1;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 109
    .line 110
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    iget v5, v6, Lrr3;->f:I

    .line 117
    .line 118
    iget v9, v4, Lrr3;->f:I

    .line 119
    .line 120
    const/4 v11, -0x1

    .line 121
    if-ne v5, v9, :cond_5

    .line 122
    .line 123
    move v5, v11

    .line 124
    :cond_5
    new-instance v9, Ltr3;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v12, Lgk1;

    .line 131
    .line 132
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v15, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-direct {v12, v13, v14, v15, v0}, Lgk1;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v9, v6, v12}, Ltr3;-><init>(Lrr3;Lgk1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5, v9}, Lon2;->h(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v0, v6}, Lrr3;->j(ILrr3;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v10

    .line 159
    move v10, v0

    .line 160
    :goto_2
    if-ge v11, v10, :cond_7

    .line 161
    .line 162
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v5, p0

    .line 167
    .line 168
    invoke-interface {v5, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lrr3;

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    move-object/from16 v0, v16

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lwl1;->m(La81;Lon2;Lei3;Lei3;Lrr3;Lrr3;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {v6}, Lwl1;->w(Lrr3;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget v0, v8, Lgk1;->a:I

    .line 209
    .line 210
    iget v1, v8, Lgk1;->b:I

    .line 211
    .line 212
    iget v2, v8, Lgk1;->c:I

    .line 213
    .line 214
    iget v3, v8, Lgk1;->d:I

    .line 215
    .line 216
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 217
    .line 218
    move/from16 p1, v0

    .line 219
    .line 220
    move/from16 p2, v1

    .line 221
    .line 222
    move/from16 p3, v2

    .line 223
    .line 224
    move/from16 p4, v3

    .line 225
    .line 226
    move-object/from16 p5, v4

    .line 227
    .line 228
    move-object/from16 p0, v7

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lrr3;->o()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {v1, v4, v6}, Lwl1;->n(Lon2;Lrr3;Lrr3;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public static final n(Lon2;Lrr3;Lrr3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lrr3;->l()Lrr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lrr3;->c:Ld22;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ld22;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lrr3;->g()Lac3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lwl1;->v:Lac3;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lrr3;->f:I

    .line 26
    .line 27
    iget p1, p1, Lrr3;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Ltr3;

    .line 33
    .line 34
    invoke-static {v0}, Lw60;->W(Lac3;)Lgk1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Ltr3;-><init>(Lrr3;Lgk1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lon2;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final o(La81;Lon2;Lei3;Lei3;Lrr3;Lrr3;)V
    .locals 17

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
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v3, v4, Lrr3;->f:I

    .line 12
    .line 13
    iget-object v5, v2, Lei3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    iget-object v8, v7, Lei3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Lrr3;->c:Ld22;

    .line 24
    .line 25
    iget-object v10, v6, Lrr3;->d:Lnr3;

    .line 26
    .line 27
    iget-object v11, v6, Lrr3;->c:Ld22;

    .line 28
    .line 29
    iget v12, v6, Lrr3;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Ld22;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Ld22;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v3, :cond_17

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lrr3;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lrr3;->m()Lac3;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lw60;->W(Lac3;)Lgk1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2, v9}, Lei3;->s(Lgk1;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v3, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_15

    .line 86
    .line 87
    new-instance v3, Ltr3;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Lgk1;

    .line 96
    .line 97
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v2, v5}, Lgk1;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v6, v14}, Ltr3;-><init>(Lrr3;Lgk1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12, v3}, Lon2;->h(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-static {v2, v6}, Lrr3;->j(ILrr3;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v2, v10, Lnr3;->c:Z

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    invoke-virtual {v6}, Lrr3;->l()Lrr3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v5, v2, Lrr3;->d:Lnr3;

    .line 130
    .line 131
    iget-object v5, v5, Lnr3;->a:Luo2;

    .line 132
    .line 133
    sget-object v13, Lvr3;->w:Lzr3;

    .line 134
    .line 135
    invoke-virtual {v5, v13}, Luo2;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Lvr3;->v:Lzr3;

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Luo2;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v2}, Lrr3;->l()Lrr3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v2, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Lrr3;->d()Lgs2;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Lgs2;->j()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v5, 0x0

    .line 172
    :goto_4
    if-eqz v5, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v5, 0x0

    .line 176
    :goto_5
    invoke-virtual {v2}, Lrr3;->d()Lgs2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2}, Lgs2;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const/4 v2, 0x0

    .line 190
    :goto_6
    if-eqz v2, :cond_b

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/4 v2, 0x0

    .line 194
    :goto_7
    if-eqz v5, :cond_d

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    const/4 v13, 0x0

    .line 200
    invoke-virtual {v2, v5, v13}, Lgs2;->T(Lm12;Z)Lac3;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v13, v2, Lp13;->c:J

    .line 205
    .line 206
    invoke-static {v13, v14}, Ld40;->Q0(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    invoke-static {v3, v4, v13, v14}, Lck2;->c(JJ)Lac3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v5, v3}, Lac3;->f(Lac3;)Lac3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v5, v3}, Lac3;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    xor-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 228
    :goto_9
    if-eqz v3, :cond_12

    .line 229
    .line 230
    new-instance v3, Lei3;

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    invoke-direct {v3, v7}, Lei3;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lrr3;->f()Lpr3;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_e

    .line 241
    .line 242
    iget-object v2, v11, Ld22;->I:Lzr2;

    .line 243
    .line 244
    iget-object v2, v2, Lzr2;->c:Lni1;

    .line 245
    .line 246
    invoke-static {v2}, Lh40;->F(Lm12;)Lm12;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-interface {v4, v2, v13}, Lm12;->T(Lm12;Z)Lac3;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_d

    .line 256
    :cond_e
    invoke-interface {v4}, Ljk0;->getNode()Lkl2;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Lmr3;->b:Lzr3;

    .line 261
    .line 262
    iget-object v10, v10, Lnr3;->a:Luo2;

    .line 263
    .line 264
    invoke-virtual {v10, v5}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_f

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_a

    .line 272
    :cond_f
    move-object v2, v5

    .line 273
    :goto_a
    if-eqz v2, :cond_10

    .line 274
    .line 275
    move/from16 v13, v16

    .line 276
    .line 277
    :goto_b
    const/4 v2, 0x0

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    const/4 v13, 0x0

    .line 280
    goto :goto_b

    .line 281
    :goto_c
    invoke-static {v4, v13, v2}, Lfk2;->u(Lkl2;ZZ)Lac3;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_d
    invoke-static {v2}, Lw60;->W(Lac3;)Lgk1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v2}, Lei3;->s(Lgk1;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/lit8 v2, v2, -0x1

    .line 297
    .line 298
    move v10, v2

    .line 299
    :goto_e
    const/4 v2, -0x1

    .line 300
    if-ge v2, v10, :cond_14

    .line 301
    .line 302
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v0, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v5, v2

    .line 324
    check-cast v5, Lrr3;

    .line 325
    .line 326
    new-instance v2, Lei3;

    .line 327
    .line 328
    invoke-direct {v2, v7}, Lei3;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v4, p4

    .line 332
    .line 333
    invoke-static/range {v0 .. v5}, Lwl1;->m(La81;Lon2;Lei3;Lei3;Lrr3;Lrr3;)V

    .line 334
    .line 335
    .line 336
    :goto_f
    add-int/lit8 v10, v10, -0x1

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/lit8 v1, v1, -0x1

    .line 346
    .line 347
    move v10, v1

    .line 348
    :goto_10
    const/4 v2, -0x1

    .line 349
    if-ge v2, v10, :cond_14

    .line 350
    .line 351
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v4, p4

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v5, v1

    .line 377
    check-cast v5, Lrr3;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    move-object/from16 v4, p4

    .line 384
    .line 385
    move-object v3, v7

    .line 386
    invoke-static/range {v0 .. v5}, Lwl1;->o(La81;Lon2;Lei3;Lei3;Lrr3;Lrr3;)V

    .line 387
    .line 388
    .line 389
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v7, p3

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_14
    invoke-static {v6}, Lwl1;->w(Lrr3;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    iget v0, v9, Lgk1;->a:I

    .line 403
    .line 404
    iget v1, v9, Lgk1;->b:I

    .line 405
    .line 406
    iget v2, v9, Lgk1;->c:I

    .line 407
    .line 408
    iget v3, v9, Lgk1;->d:I

    .line 409
    .line 410
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 411
    .line 412
    move/from16 p1, v0

    .line 413
    .line 414
    move/from16 p2, v1

    .line 415
    .line 416
    move/from16 p3, v2

    .line 417
    .line 418
    move/from16 p4, v3

    .line 419
    .line 420
    move-object/from16 p5, v4

    .line 421
    .line 422
    move-object/from16 p0, v8

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_15
    invoke-virtual {v6}, Lrr3;->o()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    invoke-static {v1, v4, v6}, Lwl1;->n(Lon2;Lrr3;Lrr3;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_16
    const/4 v2, -0x1

    .line 439
    if-ne v12, v2, :cond_17

    .line 440
    .line 441
    new-instance v0, Ltr3;

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Lgk1;

    .line 448
    .line 449
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 450
    .line 451
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 452
    .line 453
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 454
    .line 455
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 456
    .line 457
    invoke-direct {v3, v4, v5, v7, v2}, Lgk1;-><init>(IIII)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v6, v3}, Ltr3;-><init>(Lrr3;Lgk1;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v12, v0}, Lon2;->h(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    :goto_12
    return-void
.end method

.method public static final p()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lwl1;->B:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Build"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const v2, 0x41b5999a    # 22.7f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41980000    # 19.0f

    .line 47
    .line 48
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 49
    .line 50
    .line 51
    const v2, -0x3eee6666    # -9.1f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40400000    # -1.5f

    .line 58
    .line 59
    const v10, -0x3f233333    # -6.9f

    .line 60
    .line 61
    .line 62
    const v5, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    const v6, -0x3feccccd    # -2.3f

    .line 66
    .line 67
    .line 68
    const v7, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x3f600000    # -5.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v9, -0x3f133333    # -7.4f

    .line 77
    .line 78
    .line 79
    const v10, -0x4059999a    # -1.3f

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v6, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v7, -0x3f600000    # -5.0f

    .line 87
    .line 88
    const v8, -0x3fe66666    # -2.4f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41100000    # 9.0f

    .line 95
    .line 96
    const/high16 v5, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Lhx;->k(FF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x3fcccccd    # 1.6f

    .line 105
    .line 106
    .line 107
    const v5, 0x40966666    # 4.7f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 111
    .line 112
    .line 113
    const v9, 0x4039999a    # 2.9f

    .line 114
    .line 115
    .line 116
    const v10, 0x4141999a    # 12.1f

    .line 117
    .line 118
    .line 119
    const v5, 0x3ecccccd    # 0.4f

    .line 120
    .line 121
    .line 122
    const v6, 0x40e33333    # 7.1f

    .line 123
    .line 124
    .line 125
    const v7, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    const v8, 0x4121999a    # 10.1f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v9, 0x40dccccd    # 6.9f

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    const v5, 0x3ff33333    # 1.9f

    .line 140
    .line 141
    .line 142
    const v6, 0x3ff33333    # 1.9f

    .line 143
    .line 144
    .line 145
    const v7, 0x40933333    # 4.6f

    .line 146
    .line 147
    .line 148
    const v8, 0x4019999a    # 2.4f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x4111999a    # 9.1f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x3fb33333    # 1.4f

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const v5, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    const v6, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v8, 0x3ecccccd    # 0.4f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x40133333    # 2.3f

    .line 179
    .line 180
    .line 181
    const v5, -0x3feccccd    # -2.3f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 185
    .line 186
    .line 187
    const v9, 0x3dcccccd    # 0.1f

    .line 188
    .line 189
    .line 190
    const v10, -0x404ccccd    # -1.4f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const v6, -0x41333333    # -0.4f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const v8, -0x40733333    # -1.1f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lhx;->f()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lwl1;->B:Lhg1;

    .line 219
    .line 220
    return-object v0
.end method

.method public static q(Lt93;ZZLjava/lang/Boolean;ZLzd3;Ldk2;)Lqe3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt93;->c:Lt04;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lt73;->c:Lt73;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    instance-of p1, p0, Lr93;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lr93;

    .line 22
    .line 23
    iget-object v3, p1, Lr93;->g:Lt73;

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lr93;->f:Lk60;

    .line 28
    .line 29
    const-string p1, "DefaultImpls"

    .line 30
    .line 31
    invoke-static {p1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lk60;->d(Lpp2;)Lk60;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p5, p0, p6}, Lw40;->v(Lzd3;Lk60;Ldk2;)Lqe3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    instance-of p1, p0, Ls93;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    instance-of p1, v0, Lxq1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Lxq1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v2

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lxq1;->b:Lkq1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v2

    .line 69
    :goto_1
    if-eqz p1, :cond_6

    .line 70
    .line 71
    new-instance p0, Lc61;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkq1;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x2f

    .line 81
    .line 82
    const/16 p3, 0x2e

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lc61;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lc61;->b()Lc61;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 99
    .line 100
    invoke-virtual {p0}, Ld61;->g()Lpp2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p2, Lc61;->c:Lc61;

    .line 105
    .line 106
    invoke-static {p0}, Lq60;->g0(Lpp2;)Lc61;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 111
    .line 112
    invoke-virtual {p0}, Ld61;->c()Z

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ld61;->a:Ljava/lang/String;

    .line 116
    .line 117
    const/16 p2, 0x24

    .line 118
    .line 119
    invoke-static {p0, p3, p2}, Le54;->n0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p2, p1, Lc61;->a:Ld61;

    .line 124
    .line 125
    invoke-virtual {p2}, Ld61;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_2
    invoke-virtual {p5, p0}, Lzd3;->a(Ljava/lang/String;)Lmu0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    check-cast v2, Lqe3;

    .line 160
    .line 161
    :cond_4
    return-object v2

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "isConst should not be null for property (container="

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x29

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    if-eqz p2, :cond_9

    .line 192
    .line 193
    instance-of p1, p0, Lr93;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    move-object p1, p0

    .line 198
    check-cast p1, Lr93;

    .line 199
    .line 200
    iget-object p2, p1, Lr93;->g:Lt73;

    .line 201
    .line 202
    sget-object p3, Lt73;->f:Lt73;

    .line 203
    .line 204
    if-ne p2, p3, :cond_9

    .line 205
    .line 206
    iget-object p1, p1, Lr93;->e:Lr93;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p2, p1, Lr93;->g:Lt73;

    .line 211
    .line 212
    sget-object p3, Lt73;->b:Lt73;

    .line 213
    .line 214
    if-eq p2, p3, :cond_7

    .line 215
    .line 216
    sget-object p3, Lt73;->d:Lt73;

    .line 217
    .line 218
    if-eq p2, p3, :cond_7

    .line 219
    .line 220
    if-eqz p4, :cond_9

    .line 221
    .line 222
    if-eq p2, v1, :cond_7

    .line 223
    .line 224
    sget-object p3, Lt73;->e:Lt73;

    .line 225
    .line 226
    if-ne p2, p3, :cond_9

    .line 227
    .line 228
    :cond_7
    iget-object p0, p1, Lt93;->c:Lt04;

    .line 229
    .line 230
    instance-of p1, p0, Lr02;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    check-cast p0, Lr02;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object p0, v2

    .line 238
    :goto_3
    if-eqz p0, :cond_b

    .line 239
    .line 240
    iget-object p0, p0, Lr02;->a:Lqe3;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_9
    instance-of p0, p0, Ls93;

    .line 244
    .line 245
    if-eqz p0, :cond_b

    .line 246
    .line 247
    instance-of p0, v0, Lxq1;

    .line 248
    .line 249
    if-eqz p0, :cond_b

    .line 250
    .line 251
    check-cast v0, Lxq1;

    .line 252
    .line 253
    iget-object p0, v0, Lxq1;->c:Lqe3;

    .line 254
    .line 255
    if-nez p0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Lxq1;->a()Lk60;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p5, p0, p6}, Lw40;->v(Lzd3;Lk60;Ldk2;)Lqe3;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :cond_a
    return-object p0

    .line 266
    :cond_b
    return-object v2
.end method

.method public static r(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static final s(Lll2;La81;)Lll2;
    .locals 1

    .line 1
    new-instance v0, Lju;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lju;-><init>(La81;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(FFFFLiu3;I)Lll2;
    .locals 19

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p2

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v9, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p3

    .line 37
    .line 38
    :goto_3
    sget-wide v11, Lwf4;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Liw4;->P:Lpe1;

    .line 45
    .line 46
    move-object v13, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v13, p4

    .line 49
    .line 50
    :goto_4
    sget-wide v15, Lub1;->a:J

    .line 51
    .line 52
    new-instance v3, Lqb1;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    move-wide/from16 v17, v15

    .line 59
    .line 60
    invoke-direct/range {v3 .. v18}, Lqb1;-><init>(FFFFFFFJLiu3;ZJJ)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public static u(Lll2;FFFFFFLiu3;I)Lll2;
    .locals 19

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move v10, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v10, p6

    .line 53
    .line 54
    :goto_5
    sget-wide v11, Lwf4;->b:J

    .line 55
    .line 56
    and-int/lit16 v1, v0, 0x800

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Liw4;->P:Lpe1;

    .line 61
    .line 62
    move-object v13, v1

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v13, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v0, v0, 0x1000

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_7
    move v14, v0

    .line 72
    goto :goto_8

    .line 73
    :cond_7
    const/4 v0, 0x1

    .line 74
    goto :goto_7

    .line 75
    :goto_8
    sget-wide v15, Lub1;->a:J

    .line 76
    .line 77
    new-instance v3, Lqb1;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-wide/from16 v17, v15

    .line 81
    .line 82
    invoke-direct/range {v3 .. v18}, Lqb1;-><init>(FFFFFFFJLiu3;ZJJ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lll2;->then(Lll2;)Lll2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static final v(Lrr3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr3;->d()Lgs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrr3;->d:Lnr3;

    .line 6
    .line 7
    iget-object p0, p0, Lnr3;->a:Luo2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgs2;->e1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lvr3;->q:Lzr3;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luo2;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lvr3;->p:Lzr3;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luo2;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final w(Lrr3;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lwl1;->v(Lrr3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lrr3;->d:Lnr3;

    .line 9
    .line 10
    iget-boolean v0, p0, Lnr3;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lnr3;->a:Luo2;

    .line 15
    .line 16
    iget-object v0, p0, Luo2;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Luo2;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Luo2;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lzr3;

    .line 73
    .line 74
    iget-boolean v10, v11, Lzr3;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static x(Lzq2;)Lll2;
    .locals 1

    .line 1
    new-instance v0, Lcr2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcr2;-><init>(Lzq2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(Lll2;La81;)Lll2;
    .locals 2

    .line 1
    new-instance v0, Lvw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lvw1;-><init>(La81;La81;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final z(Lll2;La81;)Lll2;
    .locals 2

    .line 1
    new-instance v0, Lvw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lvw1;-><init>(La81;La81;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract d(Lp13;)I
.end method
