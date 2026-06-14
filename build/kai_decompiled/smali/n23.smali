.class public final Ln23;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lj23;


# instance fields
.field public final a:Ldh0;

.field public final b:Landroid/content/Context;

.field public final c:Lcq3;

.field public final d:Ldc2;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lgz2;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldh0;Landroid/content/Context;Lcq3;Ldc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln23;->a:Ldh0;

    .line 5
    .line 6
    iput-object p2, p0, Ln23;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ln23;->c:Lcq3;

    .line 9
    .line 10
    iput-object p4, p0, Ln23;->d:Ldc2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln23;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    invoke-static {p3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln23;->g:Lgz2;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln23;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ln23;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Ln23;->g:Lgz2;

    .line 6
    .line 7
    iget-object v3, v0, Ln23;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    instance-of v4, v1, Lk23;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lk23;

    .line 15
    .line 16
    iget v5, v4, Lk23;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lk23;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lk23;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lk23;-><init>(Ln23;Lwf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lk23;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lk23;->g:I

    .line 36
    .line 37
    sget-object v6, Lfl4;->a:Lfl4;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Leh0;->a:Leh0;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-wide v7, v4, Lk23;->d:J

    .line 51
    .line 52
    iget-object v3, v4, Lk23;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iget-object v0, v4, Lk23;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v4, v4, Lk23;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v9

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-wide v11, v4, Lk23;->d:J

    .line 73
    .line 74
    iget-object v5, v4, Lk23;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iget-object v13, v4, Lk23;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 79
    .line 80
    iget-object v14, v4, Lk23;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v4, Lk23;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    iput-object v5, v4, Lk23;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v4, Lk23;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 98
    .line 99
    move-wide/from16 v11, p2

    .line 100
    .line 101
    iput-wide v11, v4, Lk23;->d:J

    .line 102
    .line 103
    iput v8, v4, Lk23;->g:I

    .line 104
    .line 105
    invoke-interface {v3, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-ne v13, v10, :cond_4

    .line 110
    .line 111
    move-object v15, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v14, v1

    .line 114
    move-object v13, v5

    .line 115
    move-object v5, v3

    .line 116
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, La94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    :try_start_1
    sget-object v15, Lp23;->a:Li34;

    .line 125
    .line 126
    move-object v15, v10

    .line 127
    iget-wide v9, v1, La94;->b:J

    .line 128
    .line 129
    invoke-static {v11, v12, v9, v10}, Luc4;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, La94;->a:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {v14, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move v1, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    :goto_2
    if-ne v1, v8, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_6
    const/4 v1, 0x0

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object v15, v10

    .line 159
    move-object v1, v9

    .line 160
    :goto_3
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lo2;->n()V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v12}, Luc4;->f(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v11, v12}, Luc4;->e(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v14, v1, v5}, Lo2;->f(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Ln23;->b()Landroid/os/LocaleList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lo2;->e(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lo2;->g(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v13, v0}, Lo2;->h(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v14, v4, Lk23;->a:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iput-object v0, v4, Lk23;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v4, Lk23;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 199
    .line 200
    iput-wide v11, v4, Lk23;->d:J

    .line 201
    .line 202
    iput v7, v4, Lk23;->g:I

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v15, :cond_8

    .line 210
    .line 211
    :goto_4
    return-object v15

    .line 212
    :cond_8
    move-wide v7, v11

    .line 213
    move-object v4, v14

    .line 214
    :goto_5
    :try_start_2
    new-instance v5, La94;

    .line 215
    .line 216
    invoke-direct {v5, v4, v7, v8, v0}, La94;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lgz2;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v1, v9

    .line 233
    :goto_6
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ln23;->d:Ldc2;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldc2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcc2;

    .line 34
    .line 35
    iget-object v2, v2, Lcc2;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v1, Ly13;->a:Lbo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbo;->y()Ldc2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ldc2;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcc2;

    .line 77
    .line 78
    iget-object v0, v0, Lcc2;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;JLw64;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Luc4;->c(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ls;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLvf0;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbf;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {p0, v1, v0, p1, p2}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Ln23;->a:Ldh0;

    .line 35
    .line 36
    invoke-static {p1, p0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
