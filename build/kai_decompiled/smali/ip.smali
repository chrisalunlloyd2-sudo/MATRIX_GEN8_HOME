.class public final Lip;
.super Lz0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lip;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 28
    sget-object v0, Lip;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lip;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lip;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Illegal Capacity: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Llf2;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 32
    array-length v0, p1

    iput v0, p0, Lip;->c:I

    .line 33
    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Lip;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lip;->b:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lip;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lip;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lz0;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lip;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lr0;->Companion:Ln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ln0;->c(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lip;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lip;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lip;->p()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lz0;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, Lip;->b(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lip;->a:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    invoke-virtual {p0, v0}, Lip;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lz0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    shr-int/2addr v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ge p1, v2, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    array-length p1, p1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lip;->a:I

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    array-length v0, v0

    .line 79
    :cond_3
    sub-int/2addr v0, v1

    .line 80
    iget v2, p0, Lip;->a:I

    .line 81
    .line 82
    iget-object v4, p0, Lip;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    if-lt p1, v2, :cond_4

    .line 85
    .line 86
    aget-object v3, v4, v2

    .line 87
    .line 88
    aput-object v3, v4, v0

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    add-int/lit8 v5, p1, 0x1

    .line 93
    .line 94
    invoke-static {v4, v4, v2, v3, v5}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 99
    .line 100
    array-length v6, v4

    .line 101
    invoke-static {v4, v4, v5, v2, v6}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length v4, v2

    .line 107
    sub-int/2addr v4, v1

    .line 108
    aget-object v5, v2, v3

    .line 109
    .line 110
    aput-object v5, v2, v4

    .line 111
    .line 112
    add-int/lit8 v4, p1, 0x1

    .line 113
    .line 114
    invoke-static {v2, v2, v3, v1, v4}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, v2, p1

    .line 120
    .line 121
    iput v0, p0, Lip;->a:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget p1, p0, Lip;->a:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lz0;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, p1

    .line 131
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    if-ge v0, p1, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v0, 0x1

    .line 140
    .line 141
    invoke-static {v2, v2, v3, v0, p1}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v2, v2, v1, v3, p1}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    array-length v2, p1

    .line 151
    sub-int/2addr v2, v1

    .line 152
    aget-object v2, p1, v2

    .line 153
    .line 154
    aput-object v2, p1, v3

    .line 155
    .line 156
    add-int/lit8 v2, v0, 0x1

    .line 157
    .line 158
    array-length v3, p1

    .line 159
    sub-int/2addr v3, v1

    .line 160
    invoke-static {p1, p1, v2, v0, v3}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p2, p1, v0

    .line 166
    .line 167
    :goto_3
    invoke-virtual {p0}, Lz0;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v1

    .line 172
    iput p1, p0, Lip;->c:I

    .line 173
    .line 174
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lip;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr0;->Companion:Ln0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ln0;->c(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lz0;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lip;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lip;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lz0;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {p0, v2}, Lip;->b(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lip;->a:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lz0;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lip;->a:I

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Lz0;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    add-int/2addr v4, v5

    .line 78
    shr-int/2addr v4, v5

    .line 79
    if-ge p1, v4, :cond_6

    .line 80
    .line 81
    iget p1, p0, Lip;->a:I

    .line 82
    .line 83
    sub-int v0, p1, v3

    .line 84
    .line 85
    iget-object v4, p0, Lip;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    if-lt v2, p1, :cond_4

    .line 88
    .line 89
    if-ltz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v4, v4, v0, p1, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    array-length v6, v4

    .line 96
    add-int/2addr v0, v6

    .line 97
    sub-int v6, v2, p1

    .line 98
    .line 99
    array-length v7, v4

    .line 100
    sub-int/2addr v7, v0

    .line 101
    if-lt v7, v6, :cond_3

    .line 102
    .line 103
    invoke-static {v4, v4, v0, p1, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int v6, p1, v7

    .line 108
    .line 109
    invoke-static {v4, v4, v0, p1, v6}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v4, p0, Lip;->a:I

    .line 115
    .line 116
    add-int/2addr v4, v7

    .line 117
    invoke-static {p1, p1, v1, v4, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    array-length v6, v4

    .line 122
    invoke-static {v4, v4, v0, p1, v6}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    if-lt v3, v2, :cond_5

    .line 128
    .line 129
    array-length v4, p1

    .line 130
    sub-int/2addr v4, v3

    .line 131
    invoke-static {p1, p1, v4, v1, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    array-length v4, p1

    .line 136
    sub-int/2addr v4, v3

    .line 137
    invoke-static {p1, p1, v4, v1, v3}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, p1, v1, v3, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput v0, p0, Lip;->a:I

    .line 146
    .line 147
    sub-int/2addr v2, v3

    .line 148
    invoke-virtual {p0, v2}, Lip;->m(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1, p2}, Lip;->a(ILjava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    return v5

    .line 156
    :cond_6
    add-int p1, v2, v3

    .line 157
    .line 158
    iget-object v4, p0, Lip;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    if-ge v2, v0, :cond_9

    .line 161
    .line 162
    add-int/2addr v3, v0

    .line 163
    array-length v6, v4

    .line 164
    if-gt v3, v6, :cond_7

    .line 165
    .line 166
    invoke-static {v4, v4, p1, v2, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    array-length v6, v4

    .line 171
    if-lt p1, v6, :cond_8

    .line 172
    .line 173
    array-length v1, v4

    .line 174
    sub-int/2addr p1, v1

    .line 175
    invoke-static {v4, v4, p1, v2, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    array-length v6, v4

    .line 180
    sub-int/2addr v3, v6

    .line 181
    sub-int v3, v0, v3

    .line 182
    .line 183
    invoke-static {v4, v4, v1, v3, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, v0, p1, v2, v3}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    invoke-static {v4, v4, v3, v1, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    array-length v4, v0

    .line 198
    if-lt p1, v4, :cond_a

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    sub-int/2addr p1, v1

    .line 202
    array-length v1, v0

    .line 203
    invoke-static {v0, v0, p1, v2, v1}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    array-length v4, v0

    .line 208
    sub-int/2addr v4, v3

    .line 209
    array-length v6, v0

    .line 210
    invoke-static {v0, v0, v1, v4, v6}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    array-length v1, v0

    .line 216
    sub-int/2addr v1, v3

    .line 217
    invoke-static {v0, v0, p1, v2, v1}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {p0, v2, p2}, Lip;->a(ILjava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lip;->p()V

    .line 226
    invoke-virtual {p0}, Lz0;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lip;->b(I)V

    .line 227
    iget v0, p0, Lip;->a:I

    invoke-virtual {p0}, Lz0;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lip;->o(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lip;->a(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lip;->b(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lip;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v0, v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lip;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lip;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0}, Lz0;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lip;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lip;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lip;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lip;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lz0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lz0;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lip;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lip;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sget-object v1, Lr0;->Companion:Ln0;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Ln0;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lip;->a:I

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, p1, v3, v1, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    iget v2, p0, Lip;->a:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v0, p1, v1, v3, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lip;->a:I

    .line 54
    .line 55
    iput-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p0, "Deque is too big."

    .line 59
    .line 60
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lip;->p()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lip;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lz0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lip;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lip;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lip;->n(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lip;->a:I

    .line 28
    .line 29
    iput v0, p0, Lip;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lip;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lip;->a:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "ArrayDeque is empty."

    .line 15
    .line 16
    invoke-static {p0}, Ln30;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr0;->Companion:Ln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ln0;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lip;->a:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {p0, v1}, Lip;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lip;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lip;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lip;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lip;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lip;->a:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p0

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget v1, p0, Lip;->a:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    :goto_2
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lip;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    invoke-static {p1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget p0, p0, Lip;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_3
    if-ge v1, v0, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    invoke-static {p1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    array-length p1, p1

    .line 82
    add-int/2addr v1, p1

    .line 83
    iget p0, p0, Lip;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p0, -0x1

    .line 90
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lip;->a:I

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0
.end method

.method public final k(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lip;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lip;->a:I

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lip;->a:I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-static {p0}, Ln30;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lip;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lip;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lip;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lip;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lip;->a:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p0

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget v1, p0, Lip;->a:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_5

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_2
    iget-object v1, p0, Lip;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    invoke-static {p1, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    iget p0, p0, Lip;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    array-length v0, v1

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iget v1, p0, Lip;->a:I

    .line 81
    .line 82
    if-gt v1, v0, :cond_5

    .line 83
    .line 84
    :goto_3
    iget-object v3, p0, Lip;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v3, v3, v0

    .line 87
    .line 88
    invoke-static {p1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget p0, p0, Lip;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    return v2
.end method

.method public final m(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lip;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    :cond_0
    return p1
.end method

.method public final n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1}, Lyp;->W([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    invoke-static {v0, p1, v2, v1}, Lyp;->W([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lip;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1, p2, v1}, Lyp;->W([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lip;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lip;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lip;->removeAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lip;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lz0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lip;->a:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    iget-object v6, p0, Lip;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lip;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v6, v5, v0, v3}, Lyp;->W([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    iget-object v5, p0, Lip;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v7, v1

    .line 68
    move v6, v2

    .line 69
    :goto_2
    if-ge v2, v5, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lip;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v3, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    iget-object v8, p0, Lip;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x1

    .line 86
    .line 87
    aput-object v9, v8, v6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v7, v4

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0, v6}, Lip;->o(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v2

    .line 100
    :goto_4
    if-ge v1, v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v6, v2, v1

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lip;->k(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v4

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, v7

    .line 128
    :goto_6
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lip;->p()V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lip;->a:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-virtual {p0, v5}, Lip;->m(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lip;->c:I

    .line 141
    .line 142
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lr0;->Companion:Ln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ln0;->b(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lip;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lip;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lip;->p()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lip;->a:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, Lip;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Lz0;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    shr-int/2addr v3, v1

    .line 52
    iget v4, p0, Lip;->a:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ge p1, v3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    if-lt v0, v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    invoke-static {p1, p1, v3, v4, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1, p1, v1, v6, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    aput-object v0, p1, v6

    .line 78
    .line 79
    iget v0, p0, Lip;->a:I

    .line 80
    .line 81
    add-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    array-length v4, p1

    .line 84
    sub-int/2addr v4, v1

    .line 85
    invoke-static {p1, p1, v3, v0, v4}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lip;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, p0, Lip;->a:I

    .line 91
    .line 92
    aput-object v5, p1, v0

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lip;->k(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lip;->a:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p1, v1

    .line 106
    add-int/2addr p1, v4

    .line 107
    invoke-virtual {p0, p1}, Lip;->o(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v3, p0, Lip;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    if-gt v0, p1, :cond_4

    .line 114
    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 116
    .line 117
    add-int/lit8 v6, p1, 0x1

    .line 118
    .line 119
    invoke-static {v3, v3, v0, v4, v6}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 124
    .line 125
    array-length v7, v3

    .line 126
    invoke-static {v3, v3, v0, v4, v7}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    array-length v3, v0

    .line 132
    sub-int/2addr v3, v1

    .line 133
    aget-object v4, v0, v6

    .line 134
    .line 135
    aput-object v4, v0, v3

    .line 136
    .line 137
    add-int/lit8 v3, p1, 0x1

    .line 138
    .line 139
    invoke-static {v0, v0, v6, v1, v3}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v0, p1

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Lz0;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v1

    .line 151
    iput p1, p0, Lip;->c:I

    .line 152
    .line 153
    return-object v2
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lip;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lip;->a:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lip;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lip;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lz0;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lip;->c:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const-string p0, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-static {p0}, Ln30;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lip;->p()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lip;->a:I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lip;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lip;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Lz0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lip;->c:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-static {p0}, Ln30;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    sget-object v0, Lr0;->Companion:Ln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1}, Ln0;->d(III)V

    .line 11
    .line 12
    .line 13
    sub-int v0, p2, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lz0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lip;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lip;->removeAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lip;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lz0;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, p2

    .line 43
    iget v3, p0, Lip;->a:I

    .line 44
    .line 45
    if-ge p1, v2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v2, p1, -0x1

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr p2, v1

    .line 55
    iget v1, p0, Lip;->a:I

    .line 56
    .line 57
    add-int/2addr v1, p2

    .line 58
    invoke-virtual {p0, v1}, Lip;->o(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_0
    if-lez p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, p2, 0x1

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lip;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    sub-int/2addr p2, v3

    .line 79
    add-int/lit8 v5, p2, 0x1

    .line 80
    .line 81
    sub-int/2addr v2, v3

    .line 82
    add-int/lit8 v6, v2, 0x1

    .line 83
    .line 84
    invoke-static {v4, v4, v5, v6, v1}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lip;->m(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, p2}, Lip;->m(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget p1, p0, Lip;->a:I

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    invoke-virtual {p0, p1}, Lip;->o(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget p2, p0, Lip;->a:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lip;->n(II)V

    .line 107
    .line 108
    .line 109
    iput p1, p0, Lip;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/2addr v3, p2

    .line 113
    invoke-virtual {p0, v3}, Lip;->o(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v2, p0, Lip;->a:I

    .line 118
    .line 119
    add-int/2addr v2, p1

    .line 120
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Lz0;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_1
    sub-int/2addr v2, p2

    .line 129
    if-lez v2, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Lip;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    array-length v3, p2

    .line 134
    sub-int/2addr v3, v1

    .line 135
    array-length p2, p2

    .line 136
    sub-int/2addr p2, p1

    .line 137
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v3, p0, Lip;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    add-int v4, v1, p2

    .line 148
    .line 149
    invoke-static {v3, v3, p1, v1, v4}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lip;->o(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr p1, p2

    .line 157
    invoke-virtual {p0, p1}, Lip;->o(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget p1, p0, Lip;->a:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lz0;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/2addr p2, p1

    .line 169
    invoke-virtual {p0, p2}, Lip;->o(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int p2, p1, v0

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lip;->m(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2, p1}, Lip;->n(II)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p0}, Lz0;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p1, v0

    .line 187
    iput p1, p0, Lip;->c:I

    .line 188
    .line 189
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lip;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lip;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lz0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lip;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lip;->a:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    iget-object v6, p0, Lip;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lip;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v6, v5, v0, v3}, Lyp;->W([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    iget-object v5, p0, Lip;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v7, v1

    .line 68
    move v6, v2

    .line 69
    :goto_2
    if-ge v2, v5, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lip;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v3, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v8, p0, Lip;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x1

    .line 86
    .line 87
    aput-object v9, v8, v6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v7, v4

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0, v6}, Lip;->o(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v2

    .line 100
    :goto_4
    if-ge v1, v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v6, v2, v1

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lip;->k(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v4

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, v7

    .line 128
    :goto_6
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lip;->p()V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lip;->a:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-virtual {p0, v5}, Lip;->m(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lip;->c:I

    .line 141
    .line 142
    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr0;->Companion:Ln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ln0;->b(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lip;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lip;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lip;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, p0, p1

    .line 23
    .line 24
    aput-object p2, p0, p1

    .line 25
    .line 26
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lz0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lip;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0}, Lz0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lip;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lz0;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Lip;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lip;->a:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lip;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v2, p1, v1, v0, v3}, Lyp;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lip;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lip;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v2, p0, Lip;->a:I

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, p1, v4, v2, v3}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lip;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    iget v3, p0, Lip;->a:I

    .line 74
    .line 75
    sub-int/2addr v2, v3

    .line 76
    invoke-static {v1, p1, v2, v4, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lz0;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    array-length v0, p1

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v0, p1, p0

    .line 88
    .line 89
    :cond_3
    return-object p1
.end method
