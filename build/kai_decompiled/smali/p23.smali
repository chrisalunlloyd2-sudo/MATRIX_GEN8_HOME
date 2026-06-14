.class public abstract Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Li34;

.field public static final b:Lo23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzu2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp23;->a:Li34;

    .line 14
    .line 15
    new-instance v0, Lo23;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp23;->b:Lo23;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lb94;Landroid/content/Context;ZLjava/lang/CharSequence;Luc4;Lj23;La81;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    if-lt v4, v5, :cond_a

    .line 12
    .line 13
    if-eqz p3, :cond_a

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    instance-of v4, v1, Ln23;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    check-cast v1, Ln23;

    .line 26
    .line 27
    iget-wide v4, v0, Luc4;->a:J

    .line 28
    .line 29
    iget-object v6, v1, Ln23;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, v1, Ln23;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-static {v7, v8, v9, v8}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, v1, Ln23;->g:Lgz2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La94;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-wide v10, v1, La94;->b:J

    .line 53
    .line 54
    invoke-static {v4, v5, v10, v11}, Luc4;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v1, La94;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {p3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, La94;->c:Landroid/view/textclassifier/TextClassification;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v8

    .line 72
    :goto_0
    invoke-static {v7, v8, v9, v8}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v1

    .line 76
    :goto_1
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-static {v8}, Lx23;->q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lr94;

    .line 94
    .line 95
    invoke-direct {v1, v6, v8, v4}, Lr94;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lb94;->a:Lio2;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lio2;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v8}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v8}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v1, Lr94;

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    invoke-direct {v1, v6, v8, v5}, Lr94;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lb94;->a:Lio2;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lio2;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lx23;->q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    if-ge v4, v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/app/RemoteAction;

    .line 161
    .line 162
    if-lez v4, :cond_8

    .line 163
    .line 164
    new-instance v5, Lr94;

    .line 165
    .line 166
    invoke-direct {v5, v6, v8, v4}, Lr94;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lb94;->a:Lio2;

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Lio2;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_4
    iget-wide v4, v0, Luc4;->a:J

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    move-object v1, p1

    .line 181
    move v2, p2

    .line 182
    move-object v3, p3

    .line 183
    invoke-static/range {v0 .. v5}, Lgi2;->h(Lb94;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_5
    invoke-interface {v2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-eqz p3, :cond_b

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-wide v4, v0, Luc4;->a:J

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    move-object v1, p1

    .line 198
    move v2, p2

    .line 199
    move-object v3, p3

    .line 200
    invoke-static/range {v0 .. v5}, Lgi2;->h(Lb94;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 201
    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public static final b(Lcq3;Ldc2;Lfc0;I)Lj23;
    .locals 6

    .line 1
    check-cast p2, Ly91;

    .line 2
    .line 3
    const v0, 0x19a9604b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ly91;->b0(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ly91;->p(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Ljd;->b:Li34;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, Lp23;->a:Li34;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldh0;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr v3, v4

    .line 46
    and-int/lit8 v4, p3, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-le v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 61
    .line 62
    if-ne p3, v5, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 p3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p3, v2

    .line 67
    :goto_0
    or-int/2addr p3, v3

    .line 68
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Lec0;->a:Lap;

    .line 75
    .line 76
    if-ne v3, p3, :cond_5

    .line 77
    .line 78
    :cond_4
    sget-object p3, Lp23;->b:Lo23;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ln23;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, p0, p1}, Ln23;-><init>(Ldh0;Landroid/content/Context;Lcq3;Ldc2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v3, Lj23;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ly91;->p(Z)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method
