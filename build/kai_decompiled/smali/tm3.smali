.class public final Ltm3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lrm3;


# static fields
.field public static final e:Lm53;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Luo2;

.field public c:Lum3;

.field public final d:Lsm3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb32;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb32;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llm3;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Llm3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm53;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lm53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ltm3;->e:Lm53;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm3;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lhn3;->a:[J

    .line 7
    .line 8
    new-instance p1, Luo2;

    .line 9
    .line 10
    invoke-direct {p1}, Luo2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltm3;->b:Luo2;

    .line 14
    .line 15
    new-instance p1, Lsm3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltm3;->d:Lsm3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm3;->b:Luo2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luo2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltm3;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lo81;Lfc0;I)V
    .locals 7

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Ly91;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ly91;->d0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lec0;->a:Lap;

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Ltm3;->d:Lsm3;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lsm3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    new-instance v4, Lxm3;

    .line 101
    .line 102
    iget-object v5, p0, Ltm3;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v6, Lwm3;->a:Li34;

    .line 111
    .line 112
    new-instance v6, Lvm3;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1}, Lvm3;-><init>(Ljava/util/Map;La81;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6}, Lxm3;-><init>(Lvm3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string p0, "Type of the key "

    .line 126
    .line 127
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Lov1;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_5
    check-cast v1, Lxm3;

    .line 134
    .line 135
    sget-object v4, Lwm3;->a:Li34;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Lba3;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v1}, Lba3;->a(Ljava/lang/Object;)Lda3;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    filled-new-array {v4, v5}, [Lda3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    or-int/2addr v0, v5

    .line 158
    invoke-static {v4, p2, p3, v0}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p3, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v0, v4

    .line 170
    invoke-virtual {p3, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    or-int/2addr v0, v4

    .line 175
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    if-ne v4, v2, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v4, Lb3;

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    invoke-direct {v4, p0, p1, v1, v0}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v4, La81;

    .line 194
    .line 195
    sget-object v0, Lfl4;->a:Lfl4;

    .line 196
    .line 197
    invoke-static {v0, v4, p3}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p3, Ly91;->y:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p3, Ly91;->G:Lky3;

    .line 205
    .line 206
    iget v0, v0, Lky3;->i:I

    .line 207
    .line 208
    iget v1, p3, Ly91;->z:I

    .line 209
    .line 210
    if-ne v0, v1, :cond_b

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    iput v0, p3, Ly91;->z:I

    .line 214
    .line 215
    iput-boolean v3, p3, Ly91;->y:Z

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p3, v3}, Ly91;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {p3}, Ly91;->V()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    new-instance v0, Lc9;

    .line 231
    .line 232
    const/16 v2, 0x18

    .line 233
    .line 234
    move-object v3, p0

    .line 235
    move-object v4, p1

    .line 236
    move-object v5, p2

    .line 237
    move v1, p4

    .line 238
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 242
    .line 243
    :cond_d
    return-void
.end method
