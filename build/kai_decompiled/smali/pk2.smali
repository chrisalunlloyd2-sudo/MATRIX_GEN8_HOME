.class public final Lpk2;
.super Loa0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public e:Ly71;

.field public f:Lbl2;

.field public g:J

.field public final h:Landroid/view/View;

.field public final j:Lmk2;


# direct methods
.method public constructor <init>(Ly71;Lbl2;JLandroid/view/View;Ln12;Lxk0;Ljava/util/UUID;Luh;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0f0131

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Loa0;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpk2;->e:Ly71;

    .line 18
    .line 19
    iput-object p2, p0, Lpk2;->f:Lbl2;

    .line 20
    .line 21
    iput-wide p3, p0, Lpk2;->g:J

    .line 22
    .line 23
    iput-object p5, p0, Lpk2;->h:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p4, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Liq4;->g(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lmk2;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p4, v0}, Lmk2;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Dialog:"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f08008a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    move-object/from16 v2, p7

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lxk0;->V(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p4, v0}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lr70;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v0, v2}, Lr70;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lpk2;->j:Lmk2;

    .line 99
    .line 100
    invoke-virtual {p0, p4}, Loa0;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p4, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p5}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p4, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lpk2;->e:Ly71;

    .line 125
    .line 126
    iget-object v4, p0, Lpk2;->f:Lbl2;

    .line 127
    .line 128
    iget-wide v5, p0, Lpk2;->g:J

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    move-object v7, p6

    .line 132
    invoke-virtual/range {v2 .. v7}, Lpk2;->c(Ly71;Lbl2;JLn12;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p4, Lei3;

    .line 140
    .line 141
    invoke-direct {p4, p1}, Lei3;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v0, 0x23

    .line 147
    .line 148
    if-lt p1, v0, :cond_0

    .line 149
    .line 150
    new-instance p1, Lpt4;

    .line 151
    .line 152
    invoke-direct {p1, p2, p4}, Lot4;-><init>(Landroid/view/Window;Lei3;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/16 v0, 0x1e

    .line 157
    .line 158
    if-lt p1, v0, :cond_1

    .line 159
    .line 160
    new-instance p1, Lot4;

    .line 161
    .line 162
    invoke-direct {p1, p2, p4}, Lot4;-><init>(Landroid/view/Window;Lei3;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance p1, Lnt4;

    .line 167
    .line 168
    invoke-direct {p1, p2, p4}, Lnt4;-><init>(Landroid/view/Window;Lei3;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p2, p0, Lpk2;->f:Lbl2;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-wide v3, p0, Lpk2;->g:J

    .line 177
    .line 178
    sget-wide v5, Lp80;->f:J

    .line 179
    .line 180
    invoke-static {v3, v4, v5, v6}, Lp80;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 185
    .line 186
    if-nez p2, :cond_2

    .line 187
    .line 188
    invoke-static {v3, v4}, Lm40;->H(J)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    float-to-double v3, p2

    .line 193
    cmpg-double p2, v3, v7

    .line 194
    .line 195
    if-gtz p2, :cond_2

    .line 196
    .line 197
    move p2, p3

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move p2, v1

    .line 200
    :goto_1
    invoke-virtual {p1, p2}, Lpq4;->c(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lpk2;->f:Lbl2;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-wide v3, p0, Lpk2;->g:J

    .line 209
    .line 210
    invoke-static {v3, v4, v5, v6}, Lp80;->c(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_3

    .line 215
    .line 216
    invoke-static {v3, v4}, Lm40;->H(J)F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    float-to-double v3, p2

    .line 221
    cmpg-double p2, v3, v7

    .line 222
    .line 223
    if-gtz p2, :cond_3

    .line 224
    .line 225
    move v1, p3

    .line 226
    :cond_3
    invoke-virtual {p1, v1}, Lpq4;->b(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Loa0;->getOnBackPressedDispatcher()Liu2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lok2;

    .line 234
    .line 235
    iget-object p3, p0, Lpk2;->f:Lbl2;

    .line 236
    .line 237
    iget-boolean p3, p3, Lbl2;->b:Z

    .line 238
    .line 239
    new-instance p4, Lkg;

    .line 240
    .line 241
    const/16 v0, 0x1c

    .line 242
    .line 243
    invoke-direct {p4, p0, v0}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p9

    .line 247
    .line 248
    move-object/from16 v1, p10

    .line 249
    .line 250
    invoke-direct {p2, p3, v1, v0, p4}, Lok2;-><init>(ZLkotlinx/coroutines/CoroutineScope;Luh;Lkg;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2, p0}, Liu2;->a(Lcu2;Landroidx/lifecycle/LifecycleOwner;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    const-string p0, "Dialog has no window"

    .line 258
    .line 259
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    throw p0
.end method


# virtual methods
.method public final c(Ly71;Lbl2;JLn12;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpk2;->e:Ly71;

    .line 2
    .line 3
    iput-object p2, p0, Lpk2;->f:Lbl2;

    .line 4
    .line 5
    iput-wide p3, p0, Lpk2;->g:J

    .line 6
    .line 7
    iget-object p1, p2, Lbl2;->a:Lcp3;

    .line 8
    .line 9
    iget-object p2, p0, Lpk2;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move p2, p3

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move p2, p4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-ne p1, p3, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {}, Lnp3;->e()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    move p3, v0

    .line 89
    :goto_4
    iget-object p1, p0, Lpk2;->j:Lmk2;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p2, 0x1e

    .line 113
    .line 114
    if-lt p1, p2, :cond_9

    .line 115
    .line 116
    const/16 p1, 0x30

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/16 p1, 0x10

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpk2;->e:Ly71;

    .line 8
    .line 9
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
