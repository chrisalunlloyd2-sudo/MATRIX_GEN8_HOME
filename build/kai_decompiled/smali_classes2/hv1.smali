.class public final Lhv1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lev1;


# static fields
.field public static final synthetic f:[Ltu1;


# instance fields
.field public final a:Lv02;

.field public final b:Z

.field public final c:Lte3;

.field public final d:Lte3;

.field public final e:Lte3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-class v1, Lhv1;

    .line 4
    .line 5
    const-string v2, "classifier"

    .line 6
    .line 7
    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lg73;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lue3;->a:Lve3;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lve3;->h(Lg73;)Lmu1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "arguments"

    .line 20
    .line 21
    const-string v5, "getArguments()Ljava/util/List;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lvv0;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILve3;)Lmu1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ltu1;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lhv1;->f:[Ltu1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lv02;I)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, p2}, Lhv1;-><init>(Lv02;Ly71;Z)V

    return-void
.end method

.method public constructor <init>(Lv02;Ly71;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhv1;->a:Lv02;

    .line 8
    .line 9
    iput-boolean p3, p0, Lhv1;->b:Z

    .line 10
    .line 11
    instance-of p1, p2, Lte3;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lte3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p3

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p2}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, p3

    .line 31
    :cond_2
    :goto_1
    iput-object p1, p0, Lhv1;->c:Lte3;

    .line 32
    .line 33
    new-instance p1, Lgv1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lgv1;-><init>(Lhv1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhv1;->d:Lte3;

    .line 44
    .line 45
    new-instance p1, Lz1;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-direct {p1, v0, p0, p2}, Lz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lhv1;->e:Lte3;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lv02;)Lqs1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhv1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lv02;->f0()Lzh4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lzh4;->a()Lz60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lrs2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lrs2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lfv1;

    .line 25
    .line 26
    invoke-static {v0}, Lim0;->g(Lfi0;)Lc61;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lfv1;-><init>(Lc61;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lv02;->f0()Lzh4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lzh4;->a()Lz60;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lql2;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    check-cast v0, Lql2;

    .line 47
    .line 48
    invoke-static {v0}, Lsm4;->j(Lql2;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lk02;->y(Lv02;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lv02;->d0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lj80;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwi4;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lwi4;->b()Lv02;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Lak2;->P(Lv02;)Lbm4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lhv1;->b(Lv02;)Lqs1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p0, Lls1;

    .line 92
    .line 93
    invoke-static {p1}, Ld40;->L(Lqs1;)Les1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lls1;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    const-string p1, "Cannot determine classifier for array element type: "

    .line 115
    .line 116
    invoke-static {p0, p1}, Lov1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_1
    new-instance p0, Lls1;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lls1;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-static {p1}, Lfj4;->e(Lv02;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_8

    .line 131
    .line 132
    new-instance p0, Lls1;

    .line 133
    .line 134
    sget-object p1, Lnd3;->b:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Class;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v0, p1

    .line 146
    :goto_2
    invoke-direct {p0, v0}, Lls1;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    new-instance p0, Lls1;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lls1;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    instance-of p0, v0, Lri4;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    new-instance p0, Ljv1;

    .line 161
    .line 162
    check-cast v0, Lri4;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Ljv1;-><init>(Lkv1;Lri4;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->a:Lv02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv02;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhv1;

    .line 6
    .line 7
    iget-object v0, p1, Lhv1;->a:Lv02;

    .line 8
    .line 9
    iget-object v1, p0, Lhv1;->a:Lv02;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhv1;->g()Lqs1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lhv1;->g()Lqs1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lhv1;->getArguments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lhv1;->getArguments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final g()Lqs1;
    .locals 2

    .line 1
    sget-object v0, Lhv1;->f:[Ltu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhv1;->d:Lte3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqs1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lhv1;->f:[Ltu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhv1;->e:Lte3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhv1;->a:Lv02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv02;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lhv1;->g()Lqs1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lhv1;->getArguments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Li82;->W(Lev1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
