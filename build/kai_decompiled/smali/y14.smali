.class public final Ly14;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final p:Lat0;

.field public static final q:Lat0;

.field public static final r:Lat0;

.field public static final s:Lat0;

.field public static final t:Lat0;

.field public static final u:Lat0;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lzu3;

.field public final e:Lm40;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lz14;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lat0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly14;->p:Lat0;

    .line 8
    .line 9
    new-instance v0, Lat0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lat0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly14;->q:Lat0;

    .line 16
    .line 17
    new-instance v0, Lat0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lat0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly14;->r:Lat0;

    .line 24
    .line 25
    new-instance v0, Lat0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lat0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly14;->s:Lat0;

    .line 32
    .line 33
    new-instance v0, Lat0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lat0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly14;->t:Lat0;

    .line 40
    .line 41
    new-instance v0, Lat0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lat0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ly14;->u:Lat0;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lt21;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Ly14;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 103
    iput v0, p0, Ly14;->b:F

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Ly14;->c:Z

    .line 105
    iput-boolean v1, p0, Ly14;->f:Z

    .line 106
    iput v0, p0, Ly14;->g:F

    const v2, -0x800001

    .line 107
    iput v2, p0, Ly14;->h:F

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Ly14;->i:J

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ly14;->k:Ljava/util/ArrayList;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ly14;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 111
    iput-object v2, p0, Ly14;->d:Lzu3;

    .line 112
    new-instance v3, Lbt0;

    invoke-direct {v3, p1}, Lbt0;-><init>(Lt21;)V

    iput-object v3, p0, Ly14;->e:Lm40;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    iput p1, p0, Ly14;->j:F

    .line 114
    iput-object v2, p0, Ly14;->m:Lz14;

    .line 115
    iput v0, p0, Ly14;->n:F

    .line 116
    iput-boolean v1, p0, Ly14;->o:Z

    return-void
.end method

.method public constructor <init>(Lzu3;Lm40;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly14;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ly14;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ly14;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ly14;->f:Z

    .line 16
    .line 17
    iput v0, p0, Ly14;->g:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Ly14;->h:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Ly14;->i:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ly14;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ly14;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Ly14;->d:Lzu3;

    .line 43
    .line 44
    iput-object p2, p0, Ly14;->e:Lm40;

    .line 45
    .line 46
    sget-object p1, Ly14;->r:Lat0;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Ly14;->s:Lat0;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Ly14;->t:Lat0;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Ly14;->u:Lat0;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Ly14;->j:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Ly14;->p:Lat0;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Ly14;->q:Lat0;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Ly14;->j:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Ly14;->j:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Ly14;->j:F

    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Ly14;->m:Lz14;

    .line 95
    .line 96
    iput v0, p0, Ly14;->n:F

    .line 97
    .line 98
    iput-boolean v1, p0, Ly14;->o:Z

    .line 99
    .line 100
    return-void
.end method

.method public static b()Lgj;
    .locals 4

    .line 1
    sget-object v0, Lgj;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgj;

    .line 10
    .line 11
    new-instance v2, Lqi1;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lqi1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lgj;-><init>(Lqi1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgj;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly14;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ly14;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ly14;->m:Lz14;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lz14;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lz14;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly14;->m:Lz14;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ly14;->m:Lz14;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lz14;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, Ly14;->g:F

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_9

    .line 32
    .line 33
    iget p1, p0, Ly14;->h:F

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_8

    .line 39
    .line 40
    iget p1, p0, Ly14;->j:F

    .line 41
    .line 42
    const/high16 v1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lz14;->d:D

    .line 51
    .line 52
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lz14;->e:D

    .line 59
    .line 60
    invoke-static {}, Ly14;->b()Lgj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lgj;->e:Lqi1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lqi1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/os/Looper;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    iget-boolean p1, p0, Ly14;->f:Z

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Ly14;->f:Z

    .line 91
    .line 92
    iget-boolean p1, p0, Ly14;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Ly14;->e:Lm40;

    .line 97
    .line 98
    iget-object v0, p0, Ly14;->d:Lzu3;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lm40;->D(Lzu3;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Ly14;->b:F

    .line 105
    .line 106
    :cond_2
    iget p1, p0, Ly14;->b:F

    .line 107
    .line 108
    iget v0, p0, Ly14;->g:F

    .line 109
    .line 110
    cmpl-float v0, p1, v0

    .line 111
    .line 112
    if-gtz v0, :cond_5

    .line 113
    .line 114
    iget v0, p0, Ly14;->h:F

    .line 115
    .line 116
    cmpg-float p1, p1, v0

    .line 117
    .line 118
    if-ltz p1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ly14;->b()Lgj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lgj;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p1, Lgj;->e:Lqi1;

    .line 133
    .line 134
    iget-object v2, p1, Lgj;->d:Lb0;

    .line 135
    .line 136
    iget-object v1, v1, Lqi1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/view/Choreographer;

    .line 139
    .line 140
    new-instance v3, Lfj;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v3, v2, v4}, Lfj;-><init>(Ljava/lang/Runnable;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 147
    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v2, 0x21

    .line 152
    .line 153
    if-lt v1, v2, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lr2;->a()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p1, Lgj;->g:F

    .line 160
    .line 161
    iget-object v1, p1, Lgj;->h:Ly93;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    new-instance v1, Ly93;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v1, p1, v2}, Ly93;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lgj;->h:Ly93;

    .line 172
    .line 173
    :cond_3
    iget-object p1, p1, Lgj;->h:Ly93;

    .line 174
    .line 175
    iget-object v1, p1, Ly93;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lej;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    new-instance v1, Lej;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Lej;-><init>(Ly93;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p1, Ly93;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1}, Lr2;->D(Lej;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const-string p0, "Starting value need to be in between min value and max value"

    .line 202
    .line 203
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 208
    .line 209
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_8
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 216
    .line 217
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 222
    .line 223
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final c(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly14;->e:Lm40;

    .line 2
    .line 3
    iget-object v1, p0, Ly14;->d:Lzu3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lm40;->T(Lzu3;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ly14;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lig4;

    .line 28
    .line 29
    iget v1, p0, Ly14;->b:F

    .line 30
    .line 31
    iget-object v2, v0, Lig4;->h:Lyg4;

    .line 32
    .line 33
    iget-wide v3, v2, Log4;->B:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, Lig4;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Lyg4;->F(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, Lig4;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly14;->m:Lz14;

    .line 2
    .line 3
    iget-wide v0, v0, Lz14;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ly14;->b()Lgj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lgj;->e:Lqi1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lqi1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Ly14;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ly14;->o:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
