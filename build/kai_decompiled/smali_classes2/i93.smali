.class public final Li93;
.super Lra1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final g:Li93;

.field public static final h:Lfr1;


# instance fields
.field public final a:Lyy;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfr1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfr1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li93;->h:Lfr1;

    .line 9
    .line 10
    new-instance v0, Li93;

    .line 11
    .line 12
    invoke-direct {v0}, Li93;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li93;->g:Li93;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Li93;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Li93;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 164
    iput-byte v0, p0, Li93;->e:B

    .line 165
    iput v0, p0, Li93;->f:I

    .line 166
    sget-object v0, Lyy;->a:Lqb2;

    iput-object v0, p0, Li93;->a:Lyy;

    return-void
.end method

.method public constructor <init>(La80;Lhz0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Li93;->e:B

    .line 6
    .line 7
    iput v0, p0, Li93;->f:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Li93;->c:Ljava/util/List;

    .line 12
    .line 13
    iput v0, p0, Li93;->d:I

    .line 14
    .line 15
    new-instance v0, Lxy;

    .line 16
    .line 17
    invoke-direct {v0}, Lxy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Le80;->G(Ljava/io/OutputStream;I)Le80;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, La80;->n()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    if-eq v5, v6, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v5, v2}, La80;->q(ILe80;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    :cond_1
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v5, p0, Li93;->b:I

    .line 58
    .line 59
    or-int/2addr v5, v1

    .line 60
    iput v5, p0, Li93;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, La80;->k()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, p0, Li93;->d:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eq v4, v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Li93;->c:Ljava/util/List;

    .line 77
    .line 78
    move v4, v1

    .line 79
    :cond_4
    iget-object v5, p0, Li93;->c:Ljava/util/List;

    .line 80
    .line 81
    sget-object v6, Lc93;->x:Lfr1;

    .line 82
    .line 83
    invoke-virtual {p1, v6, p2}, La80;->g(Lfr1;Lhz0;)Lw0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lim1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_1
    new-instance p2, Lim1;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Lim1;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, p2, Lim1;->a:Lw0;

    .line 101
    .line 102
    throw p2

    .line 103
    :goto_2
    iput-object p0, p1, Lim1;->a:Lw0;

    .line 104
    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_3
    if-ne v4, v1, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Li93;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Li93;->c:Ljava/util/List;

    .line 115
    .line 116
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Le80;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :catch_2
    invoke-virtual {v0}, Lxy;->c()Lyy;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Li93;->a:Lyy;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-virtual {v0}, Lxy;->c()Lyy;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Li93;->a:Lyy;

    .line 132
    .line 133
    throw p1

    .line 134
    :goto_4
    throw p1

    .line 135
    :cond_6
    if-ne v4, v1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Li93;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Li93;->c:Ljava/util/List;

    .line 144
    .line 145
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Le80;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    :catch_3
    invoke-virtual {v0}, Lxy;->c()Lyy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Li93;->a:Lyy;

    .line 153
    .line 154
    return-void

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    invoke-virtual {v0}, Lxy;->c()Lyy;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Li93;->a:Lyy;

    .line 161
    .line 162
    throw p1
.end method

.method public constructor <init>(Lq73;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 168
    iput-byte v0, p0, Li93;->e:B

    .line 169
    iput v0, p0, Li93;->f:I

    .line 170
    iget-object p1, p1, Lka1;->a:Lyy;

    .line 171
    iput-object p1, p0, Li93;->a:Lyy;

    return-void
.end method

.method public static h(Li93;)Lq73;
    .locals 1

    .line 1
    invoke-static {}, Lq73;->g()Lq73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lq73;->i(Li93;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Li93;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Li93;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Li93;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw0;

    .line 25
    .line 26
    invoke-static {v3, v2}, Le80;->n(ILw0;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Li93;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, Li93;->d:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Le80;->l(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    iget-object v0, p0, Li93;->a:Lyy;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyy;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Li93;->f:I

    .line 55
    .line 56
    return v0
.end method

.method public final c()Lka1;
    .locals 0

    .line 1
    invoke-static {}, Lq73;->g()Lq73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lka1;
    .locals 0

    .line 1
    invoke-static {p0}, Li93;->h(Li93;)Lq73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Le80;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li93;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Li93;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li93;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw0;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Le80;->Y(ILw0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Li93;->b:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Li93;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Le80;->W(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Li93;->a:Lyy;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Le80;->b0(Lyy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li93;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Li93;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Li93;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lc93;

    .line 27
    .line 28
    invoke-virtual {v3}, Lc93;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Li93;->e:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-byte v1, p0, Li93;->e:B

    .line 41
    .line 42
    return v1
.end method
