.class public final Lm23;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ln23;

.field public c:Ljava/lang/CharSequence;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:J

.field public final synthetic j:Ln23;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLn23;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm23;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lm23;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lm23;->j:Ln23;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6

    .line 1
    new-instance v0, Lm23;

    .line 2
    .line 3
    iget-wide v2, p0, Lm23;->h:J

    .line 4
    .line 5
    iget-object v4, p0, Lm23;->j:Ln23;

    .line 6
    .line 7
    iget-object v1, p0, Lm23;->g:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lm23;-><init>(Ljava/lang/CharSequence;JLn23;Lvf0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lm23;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm23;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm23;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm23;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lm23;->d:J

    .line 13
    .line 14
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lm23;->d:J

    .line 26
    .line 27
    iget-object v2, p0, Lm23;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, p0, Lm23;->b:Ln23;

    .line 30
    .line 31
    iget-object v5, p0, Lm23;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 32
    .line 33
    iget-object p0, p0, Lm23;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 36
    .line 37
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm23;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 48
    .line 49
    invoke-static {}, Lo2;->x()V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Lm23;->h:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Luc4;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v4, v5}, Luc4;->e(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Lm23;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v4, p1, v0}, Lo2;->j(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, v4

    .line 69
    iget-object v4, p0, Lm23;->j:Ln23;

    .line 70
    .line 71
    invoke-virtual {v4}, Ln23;->b()Landroid/os/LocaleList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, v5}, Lo2;->i(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x1f

    .line 82
    .line 83
    if-lt v5, v6, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Ll23;->o(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lo2;->k(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v8, p1}, Lo2;->l(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v7, v9}, Lgk2;->j(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sget-object v11, Leh0;->a:Leh0;

    .line 109
    .line 110
    if-lt v5, v6, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Ll23;->k(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, v4, Ln23;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 119
    .line 120
    iput-object p1, p0, Lm23;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lm23;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 123
    .line 124
    iput-object v4, p0, Lm23;->b:Ln23;

    .line 125
    .line 126
    iput-object v0, p0, Lm23;->c:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-wide v9, p0, Lm23;->d:J

    .line 129
    .line 130
    iput v2, p0, Lm23;->e:I

    .line 131
    .line 132
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v11, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object p0, p1

    .line 140
    move-object v2, v0

    .line 141
    move-wide v0, v9

    .line 142
    :goto_0
    :try_start_0
    new-instance p1, La94;

    .line 143
    .line 144
    invoke-static {p0}, Ll23;->q(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v2, v0, v1, p0}, La94;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v4, Ln23;->g:Lgz2;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_5
    iput-wide v9, p0, Lm23;->d:J

    .line 170
    .line 171
    iput v1, p0, Lm23;->e:I

    .line 172
    .line 173
    iget-object v5, p0, Lm23;->g:Ljava/lang/CharSequence;

    .line 174
    .line 175
    move-wide v6, v9

    .line 176
    move-object v9, p0

    .line 177
    invoke-static/range {v4 .. v9}, Ln23;->a(Ln23;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lwf0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v11, :cond_6

    .line 182
    .line 183
    :goto_1
    return-object v11

    .line 184
    :cond_6
    move-wide v0, v6

    .line 185
    :goto_2
    new-instance p0, Luc4;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Luc4;-><init>(J)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method
