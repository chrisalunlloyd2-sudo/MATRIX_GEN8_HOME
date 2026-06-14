.class public final Lba;
.super Loa0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lnl;


# instance fields
.field public e:Lim;

.field public final f:Ljm;

.field public final g:Lz9;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lba;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0301a8

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Loa0;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljm;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljm;-><init>(Lba;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lba;->f:Ljm;

    .line 36
    .line 37
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lim;

    .line 59
    .line 60
    iput p2, p1, Lim;->a0:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lwl;->e()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lz9;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lz9;-><init>(Landroid/content/Context;Lba;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lba;->g:Lz9;

    .line 79
    .line 80
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f030030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lim;

    .line 9
    .line 10
    invoke-virtual {p0}, Lim;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lim;->E:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lim;->n:Ldm;

    .line 28
    .line 29
    iget-object p0, p0, Lim;->m:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ldm;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Lwl;
    .locals 3

    .line 1
    iget-object v0, p0, Lba;->e:Lim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwl;->a:Lul;

    .line 6
    .line 7
    new-instance v0, Lim;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lim;-><init>(Landroid/content/Context;Landroid/view/Window;Lnl;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lba;->e:Lim;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lba;->e:Lim;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Loa0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lwl;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lwl;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lba;->f:Ljm;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lh40;->D(Ltw1;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lwl;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lim;

    .line 6
    .line 7
    invoke-virtual {p0}, Lim;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lim;->m:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwl;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Lba;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lba;->g:Lz9;

    .line 7
    .line 8
    iget v1, v0, Lz9;->q:I

    .line 9
    .line 10
    iget-object v2, v0, Lz9;->b:Lba;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lba;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lz9;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lz9;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f080184

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f080206

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f080091

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f080071

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f08009a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/high16 v10, 0x20000

    .line 57
    .line 58
    invoke-virtual {v2, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v4, v5}, Lz9;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v6, v7}, Lz9;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v8, v9}, Lz9;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f0801a9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v7, v0, Lz9;->i:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lz9;->i:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v7, 0x102000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v7, v0, Lz9;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lz9;->i:Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    iget-object v11, v0, Lz9;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lz9;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    iget-object v7, v0, Lz9;->i:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v11, v0, Lz9;->i:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v0, Lz9;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 157
    .line 158
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const v7, 0x1020019

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v7, v0, Lz9;->f:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v11, v0, Lz9;->w:Lt3;

    .line 182
    .line 183
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget-object v13, v0, Lz9;->f:Landroid/widget/Button;

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    if-eqz v12, :cond_2

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    move v12, v8

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, Lz9;->f:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    move v12, v14

    .line 210
    :goto_1
    const v13, 0x102001a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Landroid/widget/Button;

    .line 218
    .line 219
    iput-object v13, v0, Lz9;->g:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget-object v15, v0, Lz9;->g:Landroid/widget/Button;

    .line 229
    .line 230
    if-eqz v13, :cond_3

    .line 231
    .line 232
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v13, v0, Lz9;->g:Landroid/widget/Button;

    .line 240
    .line 241
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    or-int/lit8 v12, v12, 0x2

    .line 245
    .line 246
    :goto_2
    const v13, 0x102001b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Landroid/widget/Button;

    .line 254
    .line 255
    iput-object v13, v0, Lz9;->h:Landroid/widget/Button;

    .line 256
    .line 257
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    iget-object v13, v0, Lz9;->h:Landroid/widget/Button;

    .line 265
    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lz9;->h:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    or-int/lit8 v12, v12, 0x4

    .line 281
    .line 282
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 283
    .line 284
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v13, 0x7f03002e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v13, v11, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 295
    .line 296
    .line 297
    iget v1, v11, Landroid/util/TypedValue;->data:I

    .line 298
    .line 299
    const/4 v11, 0x2

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    const/high16 v1, 0x3f000000    # 0.5f

    .line 303
    .line 304
    if-ne v12, v14, :cond_5

    .line 305
    .line 306
    iget-object v13, v0, Lz9;->f:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 315
    .line 316
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 317
    .line 318
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    if-ne v12, v11, :cond_6

    .line 323
    .line 324
    iget-object v13, v0, Lz9;->g:Landroid/widget/Button;

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    .line 332
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 333
    .line 334
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 335
    .line 336
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    const/4 v13, 0x4

    .line 341
    if-ne v12, v13, :cond_7

    .line 342
    .line 343
    iget-object v13, v0, Lz9;->h:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 352
    .line 353
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 354
    .line 355
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_4
    if-eqz v12, :cond_8

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_5
    iget-object v1, v0, Lz9;->n:Landroid/view/View;

    .line 365
    .line 366
    const v12, 0x7f080203

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    const/4 v13, -0x2

    .line 374
    invoke-direct {v1, v9, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v0, Lz9;->n:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v4, v13, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_9
    const v1, 0x1020006

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/ImageView;

    .line 398
    .line 399
    iput-object v1, v0, Lz9;->k:Landroid/widget/ImageView;

    .line 400
    .line 401
    iget-object v1, v0, Lz9;->d:Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    iget-boolean v1, v0, Lz9;->u:Z

    .line 410
    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    const v1, 0x7f08004a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/widget/TextView;

    .line 421
    .line 422
    iput-object v1, v0, Lz9;->l:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v12, v0, Lz9;->d:Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lz9;->j:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    iget-object v12, v0, Lz9;->k:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    iget-object v1, v0, Lz9;->l:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v12, v0, Lz9;->k:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    iget-object v13, v0, Lz9;->k:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    iget-object v15, v0, Lz9;->k:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    iget-object v7, v0, Lz9;->k:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v1, v12, v13, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lz9;->k:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_b
    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lz9;->k:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eq v1, v10, :cond_c

    .line 494
    .line 495
    move v1, v14

    .line 496
    goto :goto_7

    .line 497
    :cond_c
    move v1, v8

    .line 498
    :goto_7
    if-eqz v4, :cond_d

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eq v3, v10, :cond_d

    .line 505
    .line 506
    move v3, v14

    .line 507
    goto :goto_8

    .line 508
    :cond_d
    move v3, v8

    .line 509
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eq v6, v10, :cond_e

    .line 514
    .line 515
    move v6, v14

    .line 516
    goto :goto_9

    .line 517
    :cond_e
    move v6, v8

    .line 518
    :goto_9
    if-nez v6, :cond_f

    .line 519
    .line 520
    const v7, 0x7f0801f3

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_f

    .line 528
    .line 529
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :cond_f
    if-eqz v3, :cond_12

    .line 533
    .line 534
    iget-object v7, v0, Lz9;->i:Landroidx/core/widget/NestedScrollView;

    .line 535
    .line 536
    if-eqz v7, :cond_10

    .line 537
    .line 538
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 539
    .line 540
    .line 541
    :cond_10
    iget-object v7, v0, Lz9;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 542
    .line 543
    if-eqz v7, :cond_11

    .line 544
    .line 545
    const v7, 0x7f080202

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    goto :goto_a

    .line 553
    :cond_11
    const/4 v7, 0x0

    .line 554
    :goto_a
    if-eqz v7, :cond_13

    .line 555
    .line 556
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_12
    const v4, 0x7f0801f4

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-eqz v4, :cond_13

    .line 568
    .line 569
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :cond_13
    :goto_b
    iget-object v4, v0, Lz9;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 573
    .line 574
    if-eqz v4, :cond_17

    .line 575
    .line 576
    if-eqz v6, :cond_14

    .line 577
    .line 578
    if-nez v3, :cond_17

    .line 579
    .line 580
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v3, :cond_15

    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    goto :goto_c

    .line 591
    :cond_15
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 592
    .line 593
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v6, :cond_16

    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    goto :goto_d

    .line 604
    :cond_16
    iget v13, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 605
    .line 606
    :goto_d
    invoke-virtual {v4, v7, v10, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 607
    .line 608
    .line 609
    :cond_17
    if-nez v1, :cond_1b

    .line 610
    .line 611
    iget-object v1, v0, Lz9;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 612
    .line 613
    if-eqz v1, :cond_18

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_18
    iget-object v1, v0, Lz9;->i:Landroidx/core/widget/NestedScrollView;

    .line 617
    .line 618
    :goto_e
    if-eqz v1, :cond_1b

    .line 619
    .line 620
    if-eqz v6, :cond_19

    .line 621
    .line 622
    move v8, v11

    .line 623
    :cond_19
    or-int/2addr v3, v8

    .line 624
    const v4, 0x7f0801a8

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const v6, 0x7f0801a7

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v6, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 639
    .line 640
    const/4 v6, 0x3

    .line 641
    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 642
    .line 643
    .line 644
    if-eqz v4, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    :cond_1a
    if-eqz v2, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    :cond_1b
    iget-object v1, v0, Lz9;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 655
    .line 656
    if-eqz v1, :cond_1c

    .line 657
    .line 658
    iget-object v2, v0, Lz9;->o:Landroid/widget/ListAdapter;

    .line 659
    .line 660
    if-eqz v2, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 663
    .line 664
    .line 665
    iget v0, v0, Lz9;->p:I

    .line 666
    .line 667
    if-le v0, v9, :cond_1c

    .line 668
    .line 669
    invoke-virtual {v1, v0, v14}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 673
    .line 674
    .line 675
    :cond_1c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba;->g:Lz9;

    .line 2
    .line 3
    iget-object v0, v0, Lz9;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba;->g:Lz9;

    .line 2
    .line 3
    iget-object v0, v0, Lz9;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Loa0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lim;

    .line 9
    .line 10
    invoke-virtual {p0}, Lim;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lim;->q:Lr3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lr3;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Lm4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Lm4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Ll4;)Lm4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lwl;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Loa0;->b()V

    .line 13
    invoke-virtual {p0}, Lba;->c()Lwl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwl;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Loa0;->b()V

    .line 15
    invoke-virtual {p0}, Lba;->c()Lwl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwl;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba;->c()Lwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lwl;->l(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lba;->f(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p0, p0, Lba;->g:Lz9;

    iput-object p1, p0, Lz9;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object p0, p0, Lz9;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
