.class public abstract Lyl4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    iget-object v5, v5, Lxl4;->b:Lpp2;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyl4;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Lwl4;->values()[Lwl4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v2, v0

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    iget-object v5, v5, Lwl4;->a:Lpp2;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lyl4;->b:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lyl4;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lyl4;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    sget-object v0, Lwl4;->b:Lwl4;

    .line 77
    .line 78
    const-string v1, "ubyteArrayOf"

    .line 79
    .line 80
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljy2;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lwl4;->c:Lwl4;

    .line 90
    .line 91
    const-string v1, "ushortArrayOf"

    .line 92
    .line 93
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Ljy2;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lwl4;->d:Lwl4;

    .line 103
    .line 104
    const-string v1, "uintArrayOf"

    .line 105
    .line 106
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Ljy2;

    .line 111
    .line 112
    invoke-direct {v5, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lwl4;->e:Lwl4;

    .line 116
    .line 117
    const-string v1, "ulongArrayOf"

    .line 118
    .line 119
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v6, Ljy2;

    .line 124
    .line 125
    invoke-direct {v6, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v4, v5, v6}, [Ljy2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/HashMap;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-static {v2}, Ldf2;->Z(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lcf2;->e0(Ljava/util/Map;[Ljy2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    array-length v2, v0

    .line 155
    move v4, v3

    .line 156
    :goto_2
    if-ge v4, v2, :cond_2

    .line 157
    .line 158
    aget-object v5, v0, v4

    .line 159
    .line 160
    iget-object v5, v5, Lxl4;->c:Lk60;

    .line 161
    .line 162
    invoke-virtual {v5}, Lk60;->f()Lpp2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    sput-object v1, Lyl4;->e:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    array-length v1, v0

    .line 179
    :goto_3
    if-ge v3, v1, :cond_3

    .line 180
    .line 181
    aget-object v2, v0, v3

    .line 182
    .line 183
    sget-object v4, Lyl4;->c:Ljava/util/HashMap;

    .line 184
    .line 185
    iget-object v5, v2, Lxl4;->c:Lk60;

    .line 186
    .line 187
    iget-object v6, v2, Lxl4;->a:Lk60;

    .line 188
    .line 189
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v4, Lyl4;->d:Ljava/util/HashMap;

    .line 193
    .line 194
    iget-object v2, v2, Lxl4;->c:Lk60;

    .line 195
    .line 196
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    return-void
.end method

.method public static final a(Lv02;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lfj4;->l(Lv02;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lzh4;->a()Lz60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lnx2;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lnx2;

    .line 28
    .line 29
    check-cast v0, Lox2;

    .line 30
    .line 31
    iget-object v0, v0, Lox2;->e:Lc61;

    .line 32
    .line 33
    sget-object v1, Lk24;->l:Lc61;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lyl4;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Lfi0;->getName()Lpp2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
