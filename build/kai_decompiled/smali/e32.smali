.class public final Le32;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lb62;


# instance fields
.field public final a:La42;

.field public final b:Lc32;

.field public final c:Lse;


# direct methods
.method public constructor <init>(La42;Lc32;Lse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32;->a:La42;

    .line 5
    .line 6
    iput-object p2, p0, Le32;->b:Lc32;

    .line 7
    .line 8
    iput-object p3, p0, Le32;->c:Lse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Le32;->b:Lc32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc32;->x()Lse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lse;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(ILjava/lang/Object;Lfc0;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Ly91;

    .line 3
    .line 4
    const v0, 0x5905c824

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Ly91;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    or-int/2addr v0, v4

    .line 33
    invoke-virtual {v6, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    and-int/lit16 v4, v0, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v7, v4}, Ly91;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Le32;->a:La42;

    .line 63
    .line 64
    iget-object v4, v4, La42;->q:Lh62;

    .line 65
    .line 66
    new-instance v7, Lk9;

    .line 67
    .line 68
    invoke-direct {v7, p1, v5, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v5, 0x2b48c518

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v7, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    shr-int/lit8 v7, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0xe

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0xc00

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v7, v0

    .line 89
    move v3, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v2 .. v7}, Lh40;->c(Ljava/lang/Object;ILh62;Lua0;Lfc0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v6}, Ly91;->V()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v0, Lj9;

    .line 105
    .line 106
    const/16 v5, 0xd

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lj9;-><init>(Lb62;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le32;->c:Lse;

    .line 2
    .line 3
    iget-object v1, v0, Lse;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lse;->a:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Le32;->b:Lc32;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv60;->y(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le32;->b:Lc32;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv60;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Le32;->c:Lse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lse;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Le32;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Le32;

    .line 12
    .line 13
    iget-object p1, p1, Le32;->b:Lc32;

    .line 14
    .line 15
    iget-object p0, p0, Le32;->b:Lc32;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le32;->b:Lc32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
