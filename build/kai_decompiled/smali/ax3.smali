.class public abstract Lax3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ld11;

.field public static final b:Ld11;

.field public static final c:Ld11;

.field public static final d:Ltu4;

.field public static final e:Ltu4;

.field public static final f:Ltu4;

.field public static final g:Ltu4;

.field public static final h:Ltu4;

.field public static final i:Ltu4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld11;

    .line 2
    .line 3
    const-string v1, "fillMaxWidth"

    .line 4
    .line 5
    sget-object v2, Lko0;->b:Lko0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ld11;-><init>(Lko0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lax3;->a:Ld11;

    .line 11
    .line 12
    new-instance v0, Ld11;

    .line 13
    .line 14
    const-string v1, "fillMaxHeight"

    .line 15
    .line 16
    sget-object v3, Lko0;->a:Lko0;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Ld11;-><init>(Lko0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lax3;->b:Ld11;

    .line 22
    .line 23
    new-instance v0, Ld11;

    .line 24
    .line 25
    const-string v1, "fillMaxSize"

    .line 26
    .line 27
    sget-object v4, Lko0;->c:Lko0;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, Ld11;-><init>(Lko0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lax3;->c:Ld11;

    .line 33
    .line 34
    sget-object v0, Lst0;->t:Lyt;

    .line 35
    .line 36
    new-instance v1, Ltu4;

    .line 37
    .line 38
    new-instance v5, Lmo3;

    .line 39
    .line 40
    const/16 v6, 0x13

    .line 41
    .line 42
    invoke-direct {v5, v0, v6}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v7, "wrapContentWidth"

    .line 46
    .line 47
    invoke-direct {v1, v2, v5, v0, v7}, Ltu4;-><init>(Lko0;Lo81;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lax3;->d:Ltu4;

    .line 51
    .line 52
    sget-object v0, Lst0;->s:Lyt;

    .line 53
    .line 54
    new-instance v1, Ltu4;

    .line 55
    .line 56
    new-instance v5, Lmo3;

    .line 57
    .line 58
    invoke-direct {v5, v0, v6}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v5, v0, v7}, Ltu4;-><init>(Lko0;Lo81;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lax3;->e:Ltu4;

    .line 65
    .line 66
    sget-object v0, Lst0;->q:Lzt;

    .line 67
    .line 68
    new-instance v1, Ltu4;

    .line 69
    .line 70
    new-instance v2, Lmo3;

    .line 71
    .line 72
    const/16 v5, 0x14

    .line 73
    .line 74
    invoke-direct {v2, v0, v5}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v6, "wrapContentHeight"

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v0, v6}, Ltu4;-><init>(Lko0;Lo81;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lax3;->f:Ltu4;

    .line 83
    .line 84
    sget-object v0, Lst0;->p:Lzt;

    .line 85
    .line 86
    new-instance v1, Ltu4;

    .line 87
    .line 88
    new-instance v2, Lmo3;

    .line 89
    .line 90
    invoke-direct {v2, v0, v5}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v2, v0, v6}, Ltu4;-><init>(Lko0;Lo81;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lax3;->g:Ltu4;

    .line 97
    .line 98
    sget-object v0, Lst0;->j:Lau;

    .line 99
    .line 100
    new-instance v1, Ltu4;

    .line 101
    .line 102
    new-instance v2, Lmo3;

    .line 103
    .line 104
    const/16 v3, 0x15

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v5, "wrapContentSize"

    .line 110
    .line 111
    invoke-direct {v1, v4, v2, v0, v5}, Ltu4;-><init>(Lko0;Lo81;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lax3;->h:Ltu4;

    .line 115
    .line 116
    sget-object v0, Lst0;->e:Lau;

    .line 117
    .line 118
    new-instance v1, Ltu4;

    .line 119
    .line 120
    new-instance v2, Lmo3;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v0, v5}, Ltu4;-><init>(Lko0;Lo81;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lax3;->i:Ltu4;

    .line 129
    .line 130
    return-void
.end method

.method public static final a(Lll2;FF)Lll2;
    .locals 1

    .line 1
    new-instance v0, Lzl4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzl4;-><init>(FF)V

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

.method public static synthetic b(Lll2;FFI)Lll2;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lax3;->a(Lll2;FF)Lll2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c()Lll2;
    .locals 1

    .line 1
    sget-object v0, Lax3;->c:Ld11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lll2;)Lll2;
    .locals 1

    .line 1
    sget-object v0, Lax3;->a:Ld11;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lll2;F)Lll2;
    .locals 6

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lzw3;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lll2;FFI)Lll2;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p2

    .line 17
    :goto_1
    new-instance v2, Lzw3;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, Lzw3;-><init>(FFFFI)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Lll2;->then(Lll2;)Lll2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final g(Lll2;F)Lll2;
    .locals 6

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lzw3;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lll2;FFFFI)Lll2;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lzw3;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lzw3;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lll2;->then(Lll2;)Lll2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final i(Lll2;F)Lll2;
    .locals 6

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lzw3;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Lll2;FF)Lll2;
    .locals 6

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lzw3;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lll2;FFFF)Lll2;
    .locals 6

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lzw3;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic l(Lll2;FFFI)Lll2;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lax3;->k(Lll2;FFFF)Lll2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(Lll2;F)Lll2;
    .locals 6

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lzw3;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static n(Lll2;FFI)Lll2;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p2

    .line 17
    :goto_1
    new-instance v2, Lzw3;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lzw3;-><init>(FFFFI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lll2;->then(Lll2;)Lll2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static o(Lll2;)Lll2;
    .locals 5

    .line 1
    sget-object v0, Lst0;->q:Lzt;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lax3;->f:Ltu4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lst0;->p:Lzt;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lax3;->g:Ltu4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ltu4;

    .line 24
    .line 25
    new-instance v2, Lmo3;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "wrapContentHeight"

    .line 33
    .line 34
    sget-object v4, Lko0;->a:Lko0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Ltu4;-><init>(Lko0;Lo81;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p(Lll2;)Lll2;
    .locals 5

    .line 1
    sget-object v0, Lst0;->j:Lau;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lau;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lax3;->h:Ltu4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lst0;->e:Lau;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lau;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lax3;->i:Ltu4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ltu4;

    .line 24
    .line 25
    new-instance v2, Lmo3;

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "wrapContentSize"

    .line 33
    .line 34
    sget-object v4, Lko0;->c:Lko0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Ltu4;-><init>(Lko0;Lo81;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static q(Lll2;)Lll2;
    .locals 5

    .line 1
    sget-object v0, Lst0;->t:Lyt;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lax3;->d:Ltu4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lst0;->s:Lyt;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lax3;->e:Ltu4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ltu4;

    .line 24
    .line 25
    new-instance v2, Lmo3;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "wrapContentWidth"

    .line 33
    .line 34
    sget-object v4, Lko0;->b:Lko0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Ltu4;-><init>(Lko0;Lo81;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lll2;->then(Lll2;)Lll2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
