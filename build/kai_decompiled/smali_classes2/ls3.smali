.class public final Lls3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljs3;
.implements Lxz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lak2;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljs3;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Ljs3;

.field public final l:Lj74;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lak2;ILjava/util/List;Ls60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lls3;->b:Lak2;

    .line 7
    .line 8
    iput p3, p0, Lls3;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Ls60;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lls3;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Ls60;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-static {p1, p3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Ldf2;->Z(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lj80;->o1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lls3;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p3, p2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lls3;->f:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p5, Ls60;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p3}, Liw4;->s(Ljava/util/List;)[Ljs3;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lls3;->g:[Ljs3;

    .line 57
    .line 58
    iget-object p3, p5, Ls60;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-array p2, p2, [Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [Ljava/util/List;

    .line 67
    .line 68
    iput-object p2, p0, Lls3;->h:[Ljava/util/List;

    .line 69
    .line 70
    iget-object p2, p5, Ls60;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p2}, Lj80;->m1(Ljava/util/List;)[Z

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lls3;->i:[Z

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Laq;

    .line 82
    .line 83
    new-instance p3, Lkg;

    .line 84
    .line 85
    const/4 p5, 0x2

    .line 86
    invoke-direct {p3, p1, p5}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-direct {p2, p3, p1}, Laq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 p3, 0xa

    .line 96
    .line 97
    invoke-static {p2, p3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Laq;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_0
    move-object p3, p2

    .line 109
    check-cast p3, Lks0;

    .line 110
    .line 111
    iget-object p5, p3, Lks0;->b:Ljava/util/Iterator;

    .line 112
    .line 113
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-eqz p5, :cond_0

    .line 118
    .line 119
    invoke-virtual {p3}, Lks0;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lwg1;

    .line 124
    .line 125
    iget-object p5, p3, Lwg1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget p3, p3, Lwg1;->a:I

    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance v0, Ljy2;

    .line 134
    .line 135
    invoke-direct {v0, p5, p3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p1}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lls3;->j:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {p4}, Liw4;->s(Ljava/util/List;)[Ljs3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lls3;->k:[Ljs3;

    .line 153
    .line 154
    new-instance p1, Lup2;

    .line 155
    .line 156
    const/16 p2, 0x13

    .line 157
    .line 158
    invoke-direct {p1, p0, p2}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lj74;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lj74;-><init>(Ly71;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lls3;->l:Lj74;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lls3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lls3;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lls3;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lls3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lls3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Ljs3;

    .line 12
    .line 13
    invoke-interface {v0}, Ljs3;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lls3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lls3;

    .line 27
    .line 28
    iget-object v2, p0, Lls3;->k:[Ljs3;

    .line 29
    .line 30
    iget-object p1, p1, Lls3;->k:[Ljs3;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Ljs3;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lls3;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lls3;->g:[Ljs3;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Ljs3;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Ljs3;->i(I)Ljs3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljs3;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Ljs3;->h()Lak2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Ljs3;->i(I)Ljs3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljs3;->h()Lak2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lls3;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lls3;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lls3;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lak2;
    .locals 0

    .line 1
    iget-object p0, p0, Lls3;->b:Lak2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lls3;->l:Lj74;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Ljs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lls3;->g:[Ljs3;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lls3;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgk2;->m0(Ljs3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
