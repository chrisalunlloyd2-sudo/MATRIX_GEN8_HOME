.class public abstract Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1; = null

.field public static b:Lhg1; = null

.field public static c:Lhg1; = null

.field public static d:Lhg1; = null

.field public static e:Lhg1; = null

.field public static f:Lhg1; = null

.field public static g:Lhg1; = null

.field public static h:Lhg1; = null

.field public static i:Lhg1; = null

.field public static j:Z = false

.field public static k:Ljava/lang/reflect/Method; = null

.field public static l:Z = false

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Lhg1;

.field public static o:Lhg1;


# direct methods
.method public static A()Loa2;
    .locals 2

    .line 1
    new-instance v0, Loa2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(La73;Ltk;Ltk;ZLjm0;Lt04;)Li73;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v1, Li73;

    .line 11
    .line 12
    invoke-interface {p0}, Lth2;->l()Lgl2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Li73;-><init>(La73;Ltk;Lgl2;Ljm0;ZZZILi73;Lt04;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcn4;->getType()Lv02;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0, p2}, Li73;->r0(Li73;Lv02;Ltk;)Ljn4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Li73;->n:Ljn4;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/16 p0, 0xb

    .line 42
    .line 43
    invoke-static {p0}, Lh40;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/16 p0, 0xa

    .line 48
    .line 49
    invoke-static {p0}, Lh40;->a(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/16 p0, 0x9

    .line 54
    .line 55
    invoke-static {p0}, Lh40;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {p0}, Lh40;->a(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static C(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lqp4;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0801ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqp4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lqp4;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lqp4;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Lqp4;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Lqp4;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lqp4;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lqp4;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Lqp4;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lqp4;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Lqp4;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0801ee

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lqn0;->h()V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_7
    :goto_0
    return v1

    .line 157
    :cond_8
    :goto_1
    return v2
.end method

.method public static D(Ltw1;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Ltw1;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Lh40;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lh40;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, Lh40;->j:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lh40;->k:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lrp4;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Lh40;->l:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lh40;->m:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Lh40;->l:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lh40;->m:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lrp4;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, Lrp4;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, Ltw1;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static E(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    const-string v1, "Failed query: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_0
    const-string v0, "document_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    invoke-static {v8}, Lh40;->n(Landroid/database/Cursor;)V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    :try_start_1
    const-string v0, "DocumentFile"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lh40;->n(Landroid/database/Cursor;)V

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :goto_0
    invoke-static {v8}, Lh40;->n(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final F(Lm12;)Lm12;
    .locals 2

    .line 1
    invoke-interface {p0}, Lm12;->A()Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lm12;->A()Lm12;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lgs2;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lgs2;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lgs2;->s:Lgs2;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lgs2;->s:Lgs2;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final G(Lky3;Lrc0;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lky3;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lky3;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lky3;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lky3;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ljc0;->e:Lyu2;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lky3;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lca1;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lca1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lca1;->a:Ljf3;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Lv91;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lv91;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, Lv91;->a:Lw91;

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lky3;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v2}, Lh40;->G(Lky3;Lrc0;II)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method

.method public static H(Landroid/content/Context;Lbo;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lsg2;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lbo;->x(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lsg2;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final J()Lhg1;
    .locals 15

    .line 1
    sget-object v0, Lh40;->a:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ContentPaste"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v11, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const v5, -0x3f7a3d71    # -4.18f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x41400000    # 12.0f

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const v5, 0x41666666    # 14.4f

    .line 60
    .line 61
    .line 62
    const v6, 0x3f570a3d    # 0.84f

    .line 63
    .line 64
    .line 65
    const v7, 0x4154cccd    # 13.3f

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x3fcb851f    # -2.82f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v5, -0x4059999a    # -1.3f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, -0x3fe66666    # -2.4f

    .line 82
    .line 83
    .line 84
    const v8, 0x3f570a3d    # 0.84f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v4, v12, v11}, Lhx;->k(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-virtual {v4, v13}, Lhx;->q(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v5, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v8, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41a80000    # 21.0f

    .line 147
    .line 148
    const/high16 v14, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v4, v5, v14}, Lhx;->k(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, -0x40733333    # -1.1f

    .line 157
    .line 158
    .line 159
    const v7, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lhx;->f()V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-virtual {v4, v5, v11}, Lhx;->m(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v5, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v8, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v5, -0x4119999a    # -0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v7, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual {v4, v5, v6, v7, v6}, Lhx;->o(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7, v5, v7, v7}, Lhx;->o(FFFF)V

    .line 202
    .line 203
    .line 204
    const v5, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5, v7, v6, v7}, Lhx;->o(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lhx;->f()V

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v12, v5}, Lhx;->k(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v12, v14}, Lhx;->k(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v11}, Lhx;->j(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x41200000    # 10.0f

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41880000    # 17.0f

    .line 238
    .line 239
    invoke-virtual {v4, v2, v14}, Lhx;->k(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v11}, Lhx;->j(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v13}, Lhx;->q(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lhx;->f()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lh40;->a:Lhg1;

    .line 261
    .line 262
    return-object v0
.end method

.method public static final L()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lh40;->b:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Dashboard"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lhx;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x41500000    # 13.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lhx;->j(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x41300000    # 11.0f

    .line 56
    .line 57
    invoke-virtual {v2, v7, v3}, Lhx;->k(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v3}, Lhx;->k(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Lhx;->q(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lhx;->f()V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41a80000    # 21.0f

    .line 72
    .line 73
    invoke-virtual {v2, v3, v9}, Lhx;->m(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lhx;->j(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x3f400000    # -6.0f

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lhx;->q(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-virtual {v2, v3, v10}, Lhx;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lhx;->q(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lhx;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v9}, Lhx;->m(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lhx;->j(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v9, v7}, Lhx;->k(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x3f000000    # -8.0f

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Lhx;->j(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Lhx;->q(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lhx;->f()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5, v3}, Lhx;->m(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v10}, Lhx;->q(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lhx;->j(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9, v3}, Lhx;->k(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lhx;->j(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lhx;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1, v2, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lh40;->b:Lhg1;

    .line 145
    .line 146
    return-object v0
.end method

.method public static M(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lyj4;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final N()Lhg1;
    .locals 14

    .line 1
    sget-object v0, Lh40;->c:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Email"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v11, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v11, v11}, Lhx;->k(FF)V

    .line 51
    .line 52
    .line 53
    const v9, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, -0x400147ae    # -1.99f

    .line 63
    .line 64
    .line 65
    const v8, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x41900000    # 18.0f

    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v12, v5}, Lhx;->k(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v5, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const/high16 v13, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v4, v5, v13}, Lhx;->k(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v7, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lhx;->f()V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const/high16 v6, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2, v6}, Lhx;->l(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x3f600000    # -5.0f

    .line 148
    .line 149
    invoke-virtual {v4, v2, v7}, Lhx;->l(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11, v13}, Lhx;->k(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Lhx;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v7}, Lhx;->l(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v12}, Lhx;->q(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lhx;->f()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lh40;->c:Lhg1;

    .line 177
    .line 178
    return-object v0
.end method

.method public static final O()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lh40;->d:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Favorite"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const v11, 0x41aacccd    # 21.35f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 49
    .line 50
    .line 51
    const v5, -0x40466666    # -1.45f

    .line 52
    .line 53
    .line 54
    const v6, -0x40570a3d    # -1.32f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lhx;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v10, 0x41080000    # 8.5f

    .line 63
    .line 64
    const v5, 0x40accccd    # 5.4f

    .line 65
    .line 66
    .line 67
    const v6, 0x4175c28f    # 15.36f

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v8, 0x41447ae1    # 12.28f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40f00000    # 7.5f

    .line 79
    .line 80
    const/high16 v10, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v6, 0x40ad70a4    # 5.42f

    .line 85
    .line 86
    .line 87
    const v7, 0x408d70a4    # 4.42f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40900000    # 4.5f

    .line 96
    .line 97
    const v10, 0x4005c28f    # 2.09f

    .line 98
    .line 99
    .line 100
    const v5, 0x3fdeb852    # 1.74f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x405a3d71    # 3.41f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f4f5c29    # 0.81f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41840000    # 16.5f

    .line 114
    .line 115
    const/high16 v10, 0x40400000    # 3.0f

    .line 116
    .line 117
    const v5, 0x415170a4    # 13.09f

    .line 118
    .line 119
    .line 120
    const v6, 0x4073d70a    # 3.81f

    .line 121
    .line 122
    .line 123
    const v7, 0x416c28f6    # 14.76f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x41b00000    # 22.0f

    .line 132
    .line 133
    const/high16 v10, 0x41080000    # 8.5f

    .line 134
    .line 135
    const v5, 0x419ca3d7    # 19.58f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v7, 0x41b00000    # 22.0f

    .line 141
    .line 142
    const v8, 0x40ad70a4    # 5.42f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v9, -0x3ef73333    # -8.55f

    .line 149
    .line 150
    .line 151
    const v10, 0x4138a3d7    # 11.54f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, 0x4071eb85    # 3.78f

    .line 156
    .line 157
    .line 158
    const v7, -0x3fa66666    # -3.4f

    .line 159
    .line 160
    .line 161
    const v8, 0x40db851f    # 6.86f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2, v11}, Lhx;->k(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lhx;->f()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lh40;->d:Lhg1;

    .line 183
    .line 184
    return-object v0
.end method

.method public static final P()Lhg1;
    .locals 13

    .line 1
    sget-object v0, Lh40;->e:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Flight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, -0x40000000    # -2.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x3f600000    # -5.0f

    .line 56
    .line 57
    const/high16 v11, -0x3f000000    # -8.0f

    .line 58
    .line 59
    invoke-virtual {v4, v11, v5}, Lhx;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x40600000    # 3.5f

    .line 63
    .line 64
    invoke-virtual {v4, v12}, Lhx;->p(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x40400000    # -1.5f

    .line 68
    .line 69
    const/high16 v10, -0x40400000    # -1.5f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, -0x40ab851f    # -0.83f

    .line 73
    .line 74
    .line 75
    const v7, -0x40d47ae1    # -0.67f

    .line 76
    .line 77
    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v5, 0x402ae148    # 2.67f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5, v6, v12}, Lhx;->n(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lhx;->p(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v4, v11, v5}, Lhx;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, Lhx;->l(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lhx;->p(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    invoke-virtual {v4, v2, v7}, Lhx;->l(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lhx;->p(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v4, v12, v2}, Lhx;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v4, v12, v2}, Lhx;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, -0x3f500000    # -5.5f

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40200000    # 2.5f

    .line 154
    .line 155
    invoke-virtual {v4, v6, v2}, Lhx;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lhx;->f()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lh40;->e:Lhg1;

    .line 171
    .line 172
    return-object v0
.end method

.method public static final Q()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lh40;->g:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Healing"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const v2, 0x418dd70a    # 17.73f

    .line 44
    .line 45
    .line 46
    const v3, 0x414051ec    # 12.02f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 50
    .line 51
    .line 52
    const v2, -0x3f8147ae    # -3.98f

    .line 53
    .line 54
    .line 55
    const v3, 0x407eb852    # 3.98f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v2}, Lhx;->l(FF)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const v10, -0x404b851f    # -1.41f

    .line 63
    .line 64
    .line 65
    const v5, 0x3ec7ae14    # 0.39f

    .line 66
    .line 67
    .line 68
    const v6, -0x413851ec    # -0.39f

    .line 69
    .line 70
    .line 71
    const v7, 0x3ec7ae14    # 0.39f

    .line 72
    .line 73
    .line 74
    const v8, -0x407d70a4    # -1.02f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v2, -0x3f751eb8    # -4.34f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 84
    .line 85
    .line 86
    const v9, -0x404b851f    # -1.41f

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const v5, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    const v7, -0x407d70a4    # -1.02f

    .line 94
    .line 95
    .line 96
    const v8, -0x413851ec    # -0.39f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, -0x3f8147ae    # -3.98f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41000000    # 8.0f

    .line 109
    .line 110
    const v3, 0x40128f5c    # 2.29f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 114
    .line 115
    .line 116
    const v9, 0x40e947ae    # 7.29f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v5, 0x40f9999a    # 7.8f

    .line 122
    .line 123
    .line 124
    const v6, 0x40066666    # 2.1f

    .line 125
    .line 126
    .line 127
    const v7, 0x40f1999a    # 7.55f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v9, -0x40cccccd    # -0.7f

    .line 136
    .line 137
    .line 138
    const v10, 0x3e947ae1    # 0.29f

    .line 139
    .line 140
    .line 141
    const/high16 v5, -0x41800000    # -0.25f

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v7, -0x40fd70a4    # -0.51f

    .line 145
    .line 146
    .line 147
    const v8, 0x3dcccccd    # 0.1f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x40d428f6    # 6.63f

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x40100000    # 2.25f

    .line 157
    .line 158
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const v10, 0x3fb47ae1    # 1.41f

    .line 163
    .line 164
    .line 165
    const v5, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    const v6, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const v7, -0x413851ec    # -0.39f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f828f5c    # 1.02f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x407eb852    # 3.98f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x408ae148    # 4.34f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 198
    .line 199
    .line 200
    const v9, 0x3fb47ae1    # 1.41f

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const v5, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    const v7, 0x3f828f5c    # 1.02f

    .line 208
    .line 209
    .line 210
    const v8, 0x3ec7ae14    # 0.39f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v2, -0x3f8147ae    # -3.98f

    .line 217
    .line 218
    .line 219
    const v3, 0x407eb852    # 3.98f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3, v2}, Lhx;->l(FF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x407eb852    # 3.98f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 229
    .line 230
    .line 231
    const v9, 0x3f35c28f    # 0.71f

    .line 232
    .line 233
    .line 234
    const v10, 0x3e947ae1    # 0.29f

    .line 235
    .line 236
    .line 237
    const v5, 0x3e4ccccd    # 0.2f

    .line 238
    .line 239
    .line 240
    const v6, 0x3e4ccccd    # 0.2f

    .line 241
    .line 242
    .line 243
    const v7, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const v8, 0x3e947ae1    # 0.29f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v10, -0x416b851f    # -0.29f

    .line 253
    .line 254
    .line 255
    const v5, 0x3e851eb8    # 0.26f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, 0x3f028f5c    # 0.51f

    .line 260
    .line 261
    .line 262
    const v8, -0x42333333    # -0.1f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v2, 0x408ae148    # 4.34f

    .line 269
    .line 270
    .line 271
    const v3, -0x3f751eb8    # -4.34f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const v10, -0x404b851f    # -1.41f

    .line 279
    .line 280
    .line 281
    const v5, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const v6, -0x413851ec    # -0.39f

    .line 285
    .line 286
    .line 287
    const v7, 0x3ec7ae14    # 0.39f

    .line 288
    .line 289
    .line 290
    const v8, -0x407d70a4    # -1.02f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v2, -0x3f80a3d7    # -3.99f

    .line 297
    .line 298
    .line 299
    const v3, -0x3f8147ae    # -3.98f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lhx;->f()V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41100000    # 9.0f

    .line 309
    .line 310
    const/high16 v3, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v10, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v5, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/high16 v7, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const v8, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v2, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v3, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v5, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->o(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3, v2, v3, v3}, Lhx;->o(FFFF)V

    .line 342
    .line 343
    .line 344
    const v2, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2, v3, v5, v3}, Lhx;->o(FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lhx;->f()V

    .line 351
    .line 352
    .line 353
    const v2, 0x40e947ae    # 7.29f

    .line 354
    .line 355
    .line 356
    const v3, 0x412f5c29    # 10.96f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v2, 0x406a3d71    # 3.66f

    .line 363
    .line 364
    .line 365
    const v3, 0x40eae148    # 7.34f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 369
    .line 370
    .line 371
    const v2, -0x3f97ae14    # -3.63f

    .line 372
    .line 373
    .line 374
    const v3, 0x406851ec    # 3.63f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3, v2}, Lhx;->l(FF)V

    .line 378
    .line 379
    .line 380
    const v2, 0x4067ae14    # 3.62f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 384
    .line 385
    .line 386
    const v2, -0x3f9851ec    # -3.62f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lhx;->f()V

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41200000    # 10.0f

    .line 396
    .line 397
    const/high16 v3, 0x41500000    # 13.0f

    .line 398
    .line 399
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, -0x40800000    # -1.0f

    .line 403
    .line 404
    const/high16 v10, -0x40800000    # -1.0f

    .line 405
    .line 406
    const v5, -0x40f33333    # -0.55f

    .line 407
    .line 408
    .line 409
    const/high16 v7, -0x40800000    # -1.0f

    .line 410
    .line 411
    const v8, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v2, 0x3ee66666    # 0.45f

    .line 418
    .line 419
    .line 420
    const/high16 v3, -0x40800000    # -1.0f

    .line 421
    .line 422
    const/high16 v5, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual {v4, v2, v3, v5, v3}, Lhx;->o(FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-virtual {v4, v3, v2, v3, v3}, Lhx;->o(FFFF)V

    .line 430
    .line 431
    .line 432
    const v2, -0x4119999a    # -0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v3, -0x40800000    # -1.0f

    .line 436
    .line 437
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->o(FFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lhx;->f()V

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x41700000    # 15.0f

    .line 444
    .line 445
    const/high16 v3, 0x41400000    # 12.0f

    .line 446
    .line 447
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 448
    .line 449
    .line 450
    const v5, -0x40f33333    # -0.55f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v2, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    const/high16 v3, -0x40800000    # -1.0f

    .line 460
    .line 461
    const/high16 v5, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-virtual {v4, v2, v3, v5, v3}, Lhx;->o(FFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v3, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-virtual {v4, v3, v2, v3, v3}, Lhx;->o(FFFF)V

    .line 469
    .line 470
    .line 471
    const v2, -0x4119999a    # -0.45f

    .line 472
    .line 473
    .line 474
    const/high16 v3, -0x40800000    # -1.0f

    .line 475
    .line 476
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->o(FFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lhx;->f()V

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x41600000    # 14.0f

    .line 483
    .line 484
    const/high16 v3, 0x41300000    # 11.0f

    .line 485
    .line 486
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v9, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v10, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const v5, 0x3f0ccccd    # 0.55f

    .line 494
    .line 495
    .line 496
    const/high16 v7, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const v8, 0x3ee66666    # 0.45f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v2, -0x4119999a    # -0.45f

    .line 505
    .line 506
    .line 507
    const/high16 v3, -0x40800000    # -1.0f

    .line 508
    .line 509
    const/high16 v5, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->o(FFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3, v2, v3, v3}, Lhx;->o(FFFF)V

    .line 515
    .line 516
    .line 517
    const v2, 0x3ee66666    # 0.45f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2, v3, v5, v3}, Lhx;->o(FFFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lhx;->f()V

    .line 524
    .line 525
    .line 526
    const v2, 0x418547ae    # 16.66f

    .line 527
    .line 528
    .line 529
    const v3, 0x41a2b852    # 20.34f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 533
    .line 534
    .line 535
    const v2, -0x3f9851ec    # -3.62f

    .line 536
    .line 537
    .line 538
    const v3, -0x3f97ae14    # -3.63f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3, v2}, Lhx;->l(FF)V

    .line 542
    .line 543
    .line 544
    const v2, -0x3f97ae14    # -3.63f

    .line 545
    .line 546
    .line 547
    const v3, 0x406851ec    # 3.63f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v3, v2}, Lhx;->l(FF)V

    .line 551
    .line 552
    .line 553
    const v2, 0x4067ae14    # 3.62f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 557
    .line 558
    .line 559
    const v2, -0x3f9851ec    # -3.62f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v2, v3}, Lhx;->l(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lhx;->f()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Lh40;->g:Lhg1;

    .line 579
    .line 580
    return-object v0
.end method

.method public static R(Ljava/util/Collection;)Lfk1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Ldk1;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static S(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final T()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lh40;->n:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Lightbulb"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lvv0;->g(FF)Lhx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const v7, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, -0x40800000    # -1.0f

    .line 65
    .line 66
    const v5, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v8, -0x41000000    # -0.5f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lhx;->f()V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v10, 0x41100000    # 9.0f

    .line 105
    .line 106
    const v5, 0x4101999a    # 8.1f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v7, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const v8, 0x40a33333    # 5.1f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40400000    # 3.0f

    .line 120
    .line 121
    const v10, 0x40b66666    # 5.7f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x4019999a    # 2.4f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f99999a    # 1.2f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40900000    # 4.5f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v3, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v6, 0x3f000000    # 0.5f

    .line 148
    .line 149
    const v7, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v5, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v8, -0x41000000    # -0.5f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, -0x3feccccd    # -2.3f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40400000    # 3.0f

    .line 182
    .line 183
    const v10, -0x3f49999a    # -5.7f

    .line 184
    .line 185
    .line 186
    const v5, 0x3fe66666    # 1.8f

    .line 187
    .line 188
    .line 189
    const v6, -0x4059999a    # -1.3f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v8, -0x3fa66666    # -3.4f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x3f200000    # -7.0f

    .line 201
    .line 202
    const/high16 v10, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, -0x3f866666    # -3.9f

    .line 206
    .line 207
    .line 208
    const v7, -0x3fb9999a    # -3.1f

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x3f200000    # -7.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lhx;->f()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lh40;->n:Lhg1;

    .line 230
    .line 231
    return-object v0
.end method

.method public static final U()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lh40;->o:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.LockOpen"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lvv0;->g(FF)Lhx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v5, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->o(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lhx;->f()V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v3, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41880000    # 17.0f

    .line 97
    .line 98
    const/high16 v3, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3f600000    # -5.0f

    .line 104
    .line 105
    const/high16 v10, -0x3f600000    # -5.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, -0x3fcf5c29    # -2.76f

    .line 109
    .line 110
    .line 111
    const v7, -0x3ff0a3d7    # -2.24f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x3f600000    # -5.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x404f5c29    # 3.24f

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/high16 v5, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v4, v3, v2, v3, v5}, Lhx;->n(FFFF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x3ff33333    # 1.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 133
    .line 134
    .line 135
    const v9, 0x40466666    # 3.1f

    .line 136
    .line 137
    .line 138
    const v10, -0x3fb9999a    # -3.1f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x40251eb8    # -1.71f

    .line 143
    .line 144
    .line 145
    const v7, 0x3fb1eb85    # 1.39f

    .line 146
    .line 147
    .line 148
    const v8, -0x3fb9999a    # -3.1f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v10, 0x40466666    # 3.1f

    .line 155
    .line 156
    .line 157
    const v5, 0x3fdae148    # 1.71f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const v7, 0x40466666    # 3.1f

    .line 162
    .line 163
    .line 164
    const v8, 0x3fb1eb85    # 1.39f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/high16 v3, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v5, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    const/high16 v7, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v8, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const v7, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, -0x40000000    # -2.0f

    .line 222
    .line 223
    const v5, 0x3f8ccccd    # 1.1f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/high16 v7, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v8, -0x4099999a    # -0.9f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41a00000    # 20.0f

    .line 236
    .line 237
    const/high16 v3, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const v6, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const v7, -0x4099999a    # -0.9f

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lhx;->f()V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41900000    # 18.0f

    .line 260
    .line 261
    const/high16 v3, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v3, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41200000    # 10.0f

    .line 274
    .line 275
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41200000    # 10.0f

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lhx;->f()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lh40;->o:Lhg1;

    .line 302
    .line 303
    return-object v0
.end method

.method public static V(Lvf0;)Lvf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwf0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lwf0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lwf0;->intercepted()Lvf0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static W(Le91;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lg00;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lgm0;->a:I

    .line 13
    .line 14
    sget-object v0, Lm60;->c:Lm60;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lgm0;->m(Lfi0;Lm60;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static Y(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs Z([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljv0;->a:Ljv0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static a0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljv0;->a:Ljv0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ldv1;)Lyh1;
    .locals 2

    .line 1
    new-instance v0, Lyh1;

    .line 2
    .line 3
    new-instance v1, Lzh1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzh1;-><init>(Ldv1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyh1;-><init>(Ljava/lang/String;Lzh1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs b0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lep;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lep;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;ILh62;Lua0;Lfc0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Ly91;

    .line 14
    .line 15
    const v6, 0x340208e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ly91;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Ly91;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lec0;->a:Lap;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-ne v8, v9, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v8, Lg62;

    .line 122
    .line 123
    invoke-direct {v8, v1, v3}, Lg62;-><init>(Ljava/lang/Object;Lh62;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v8, Lg62;

    .line 130
    .line 131
    iput v2, v8, Lg62;->c:I

    .line 132
    .line 133
    iget-object v7, v8, Lg62;->g:Lgz2;

    .line 134
    .line 135
    sget-object v10, Ln13;->a:Lfd0;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lg62;

    .line 142
    .line 143
    invoke-static {}, Lck2;->u()Lpz3;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    invoke-virtual {v12}, Lpz3;->e()La81;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Lck2;->H(Lpz3;)Lpz3;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    invoke-virtual {v7}, Lgz2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    check-cast v13, Lg62;

    .line 166
    .line 167
    if-eq v11, v13, :cond_e

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v7, v8, Lg62;->d:I

    .line 173
    .line 174
    if-lez v7, :cond_e

    .line 175
    .line 176
    iget-object v7, v8, Lg62;->e:Lg62;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, Lg62;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 187
    .line 188
    invoke-virtual {v11}, Lg62;->a()Lg62;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_8
    iput-object v11, v8, Lg62;->e:Lg62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_e
    invoke-static {v12, v15, v14}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/16 v12, 0x8

    .line 207
    .line 208
    if-nez v7, :cond_f

    .line 209
    .line 210
    if-ne v11, v9, :cond_10

    .line 211
    .line 212
    :cond_f
    new-instance v11, Lzf1;

    .line 213
    .line 214
    invoke-direct {v11, v8, v12}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ly91;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v11, La81;

    .line 221
    .line 222
    invoke-static {v8, v11, v0}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    shr-int/lit8 v6, v6, 0x6

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x70

    .line 232
    .line 233
    or-int/2addr v6, v12

    .line 234
    invoke-static {v7, v4, v0, v6}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, Ly91;->V()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    new-instance v0, Lx70;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lx70;-><init>(Ljava/lang/Object;ILh62;Lua0;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final c0(Ld32;Llw2;)I
    .locals 2

    .line 1
    sget-object v0, Llw2;->a:Llw2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq32;

    .line 6
    .line 7
    iget-wide p0, p0, Lq32;->t:J

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    :goto_0
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    check-cast p0, Lq32;

    .line 18
    .line 19
    iget-wide p0, p0, Lq32;->t:J

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr p0, v0

    .line 24
    goto :goto_0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lpm1;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lx13;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static final d0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ljv0;->a:Ljv0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lep;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lep;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v1, "Failed query: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {p1}, Lh40;->n(Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lh40;->n(Landroid/database/Cursor;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v8, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v8

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    move-object p1, p0

    .line 60
    :goto_0
    :try_start_2
    const-string v0, "DocumentFile"

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lh40;->n(Landroid/database/Cursor;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_1
    invoke-static {p1}, Lh40;->n(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final f(Lt91;)Lt91;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 10
    .line 11
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp8;->s()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f0(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "toIndex ("

    .line 7
    .line 8
    const-string v1, ") is greater than size ("

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lnp3;->j(Ljava/lang/String;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 15
    .line 16
    const-string v0, ")."

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lh40;->f0(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    neg-int p0, v1

    .line 48
    return p0
.end method

.method public static h0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final i(Lm12;)Lac3;
    .locals 6

    .line 1
    invoke-interface {p0}, Lm12;->A()Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lm12;->T(Lm12;Z)Lac3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lac3;

    .line 14
    .line 15
    invoke-interface {p0}, Lm12;->getSize-YbymL2g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lm12;->getSize-YbymL2g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lac3;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final j(Lm12;Z)Lac3;
    .locals 14

    .line 1
    invoke-static {p0}, Lh40;->F(Lm12;)Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm12;->getSize-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lm12;->getSize-YbymL2g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lm12;->T(Lm12;Z)Lac3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lac3;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    cmpg-float v8, v4, v5

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Lac3;->b:F

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    cmpg-float v9, v8, v5

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Lac3;->c:F

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    cmpg-float v10, v9, v5

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Lac3;->d:F

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, p0, v5

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 86
    .line 87
    if-lez p0, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    :goto_3
    sget-object p0, Lac3;->e:Lac3;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lm12;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lm12;->f(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lm12;->f(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lm12;->f(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lac3;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lac3;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static j0(Ldj4;ZLe52;I)Lpn1;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_1
    move v4, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :goto_2
    and-int/lit8 p1, p3, 0x4

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-static {p2}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_3
    move-object v6, p3

    .line 30
    new-instance v2, Lpn1;

    .line 31
    .line 32
    const/16 v7, 0x22

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lpn1;-><init>(Ldj4;ZZLjava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static k(Ljava/util/List;)Loa2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Loa2;

    .line 5
    .line 6
    invoke-virtual {p0}, Loa2;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Loa2;->c:Z

    .line 11
    .line 12
    iget v0, p0, Loa2;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Loa2;->d:Loa2;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unspecified"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Text"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Ascii"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Number"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Phone"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "Uri"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "Email"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "Password"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "NumberPassword"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "Decimal"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const-string p0, "Invalid"

    .line 63
    .line 64
    return-object p0
.end method

.method public static final l(Loy3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Loy3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Loy3;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Llb3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llb3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Loy3;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Loy3;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Loy3;->E([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Loy3;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Loy3;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Loy3;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Loy3;->N([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Loy3;->s:Lon2;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lzj1;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio2;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Lio2;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Loy3;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Loy3;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Loy3;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, p3}, Loy3;->E([II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Loy3;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Loy3;->r(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Loy3;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Loy3;->t(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lec0;->a:Lap;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Loy3;->O(I)Laa1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lub0;->e(ILjava/lang/Object;Laa1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Loy3;->b(I)Lt91;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Loy3;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Loy3;->E([II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Loy3;->s(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Lub0;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    sget-object p0, Ljv0;->a:Ljv0;

    .line 157
    .line 158
    return-object p0
.end method

.method public static final l0(Lky3;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Llb3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llb3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lky3;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lky3;->a(I)Lt91;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lky3;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lky3;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Lky3;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lec0;->a:Lap;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lky3;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lky3;->a:Lly3;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lly3;->m(I)Laa1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lub0;->e(ILjava/lang/Object;Laa1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lky3;->a(I)Lt91;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lky3;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lub0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final m(JLlw2;)V
    .locals 2

    .line 1
    sget-object v0, Llw2;->a:Llw2;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lie0;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lfi1;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lie0;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lfi1;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static m0(Lo81;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lvf0;->getContext()Ldh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lhv0;->a:Lhv0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcm1;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ltg3;-><init>(Lvf0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ldm1;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Lwf0;-><init>(Lvf0;Ldh0;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    const/4 p2, 0x2

    .line 28
    invoke-static {p2, p0}, Lpi4;->k(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static n(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lsz;->r(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static final o(Lql2;Ljava/util/LinkedHashSet;Ldi2;Z)V
    .locals 5

    .line 1
    sget-object v0, Lwl0;->o:Lwl0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lgk2;->C(Ldi2;Lwl0;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfi0;

    .line 23
    .line 24
    instance-of v2, v1, Lql2;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lql2;

    .line 29
    .line 30
    invoke-interface {v1}, Lth2;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lfi0;->getName()Lpp2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lur2;->d:Lur2;

    .line 44
    .line 45
    invoke-interface {p2, v1, v2}, Ldi2;->e(Lpp2;Lur2;)Lz60;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lql2;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lql2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v2, v1, Lmn0;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Lmn0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lmn0;->p0()Lql2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget v2, Lgm0;->a:I

    .line 72
    .line 73
    invoke-interface {v1}, Lz60;->k()Lzh4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lzh4;->c()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lv02;

    .line 96
    .line 97
    invoke-virtual {p0}, Lql2;->e0()Lql2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lgm0;->o(Lv02;Lfi0;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz p3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, Lql2;->h0()Ldi2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v1, p3}, Lh40;->o(Lql2;Ljava/util/LinkedHashSet;Ldi2;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return-void
.end method

.method public static final p(DLzs0;Lzs0;)D
    .locals 6

    .line 1
    iget-object p3, p3, Lzs0;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p2, p2, Lzs0;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    long-to-double p2, v2

    .line 18
    mul-double/2addr p0, p2

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-double p2, p2

    .line 25
    div-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static final q(JLzs0;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 29
    .line 30
    invoke-static {p2, p0}, Lqn0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v4

    .line 46
    :goto_0
    cmp-long p2, p0, v2

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_5
    cmp-long p2, p0, v4

    .line 52
    .line 53
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-lez p0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    return-wide v0

    .line 66
    :cond_7
    cmp-long p2, v0, v4

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    cmp-long p2, p0, v2

    .line 71
    .line 72
    if-lez p2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    return-wide p0

    .line 76
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    rsub-int p2, p2, 0x80

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr p2, v4

    .line 87
    const/16 v4, 0x3f

    .line 88
    .line 89
    if-ge p2, v4, :cond_a

    .line 90
    .line 91
    mul-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_a
    if-le p2, v4, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_b
    mul-long/2addr p0, v0

    .line 97
    cmp-long p2, p0, v2

    .line 98
    .line 99
    if-lez p2, :cond_c

    .line 100
    .line 101
    :goto_1
    return-wide v2

    .line 102
    :cond_c
    return-wide p0
.end method

.method public static r(Le00;Lv02;Lpp2;Ltk;I)Lw22;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lw22;

    .line 10
    .line 11
    new-instance v1, Ljf0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Ljf0;-><init>(Le00;Lv02;Lpp2;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lsp2;->a:Laf3;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lsp2;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x5f

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, v1, p3, p1}, Lw22;-><init>(Lfi0;Lh1;Ltk;Lpp2;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/16 p0, 0x21

    .line 49
    .line 50
    invoke-static {p0}, Lh40;->a(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const/16 p0, 0x20

    .line 55
    .line 56
    invoke-static {p0}, Lh40;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static s(Lo81;Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lis;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lis;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lis;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p2}, Lvf0;->getContext()Ldh0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lhv0;->a:Lhv0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lam1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lam1;-><init>(Lo81;Ljava/lang/Object;Lvf0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Lbm1;

    .line 33
    .line 34
    invoke-direct {v1, p2, v0, p0, p1}, Lbm1;-><init>(Lvf0;Ldh0;Lo81;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static t(La73;Ltk;)Ld73;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lhi0;->getSource()Lt04;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Lh40;->z(La73;Ltk;ZLt04;)Ld73;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(La73;Ltk;)Li73;
    .locals 6

    .line 1
    sget-object v2, Lst0;->w:Lsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lhi0;->getSource()Lt04;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lth2;->getVisibility()Ljm0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lh40;->B(La73;Ltk;Ltk;ZLjm0;Lt04;)Li73;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Lh40;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static v(Lql2;)Lc73;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lgm0;->d(Lfi0;)Ltl2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lig3;->h0:Lo6;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ltl2;->T(Lo6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh70;

    .line 18
    .line 19
    sget-object v2, Lh24;->D:Lk60;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lq60;->B(Ltl2;Lk60;)Lql2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v4, Lst0;->w:Lsk;

    .line 29
    .line 30
    sget-object v6, Lkm0;->e:Ljm0;

    .line 31
    .line 32
    sget-object v9, Lk24;->b:Lpp2;

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Lhi0;->getSource()Lt04;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v5, Lgl2;->b:Lgl2;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x4

    .line 42
    move-object v7, v6

    .line 43
    move-object v6, v5

    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    invoke-static/range {v5 .. v11}, Lc73;->q0(Lfi0;Lgl2;Ljm0;ZLpp2;ILt04;)Lc73;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v6

    .line 51
    move-object v6, v7

    .line 52
    new-instance v2, Ld73;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-interface/range {p0 .. p0}, Lhi0;->getSource()Lt04;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v2 .. v12}, Ld73;-><init>(La73;Ltk;Lgl2;Ljm0;ZZZILd73;Lt04;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v0, v0, v0}, Lc73;->t0(Ld73;Li73;Lzz0;Lzz0;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lvh4;->b:Lm53;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lvh4;->c:Lvh4;

    .line 73
    .line 74
    invoke-interface {v1}, Lz60;->k()Lzh4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lm24;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lql2;->O()Liw3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Lm24;-><init>(Lv02;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v0, v1, v4, v5}, Lq60;->c0(Lvh4;Lzh4;Ljava/util/List;Z)Liw3;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v17, v14

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    invoke-virtual/range {v12 .. v17}, Lc73;->w0(Lv02;Ljava/util/List;Lw22;Lw22;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lc73;->getReturnType()Lv02;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ld73;->s0(Lv02;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_1
    const/16 v1, 0x1a

    .line 125
    .line 126
    invoke-static {v1}, Lh40;->a(I)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static w(Lql2;)Lfw3;
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v4, Lst0;->w:Lsk;

    .line 4
    .line 5
    sget-object v0, Lk24;->c:Lpp2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {p0}, Lhi0;->getSource()Lt04;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, v0, v1, v2}, Lfw3;->A0(Lql2;Lpp2;ILt04;)Lfw3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljn4;

    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0}, Lim0;->e(Lfi0;)Lk02;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lk02;->u()Liw3;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-interface {p0}, Lhi0;->getSource()Lt04;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v0 .. v11}, Ljn4;-><init>(Le00;Ljn4;ILtk;Lpp2;Lv02;ZZZLv02;Lt04;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {p0}, Lql2;->O()Liw3;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-object v12, Lgl2;->b:Lgl2;

    .line 56
    .line 57
    sget-object v13, Lkm0;->e:Ljm0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v9, v8

    .line 62
    move-object v5, v1

    .line 63
    invoke-virtual/range {v5 .. v13}, Lfw3;->C0(Lw22;Lw22;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv02;Lgl2;Ljm0;)Lfw3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    const/16 p0, 0x18

    .line 69
    .line 70
    invoke-static {p0}, Lh40;->a(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static x(Lql2;)Lfw3;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lk24;->a:Lpp2;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p0}, Lhi0;->getSource()Lt04;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v0, v1, v2}, Lfw3;->A0(Lql2;Lpp2;ILt04;)Lfw3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lim0;->e(Lfi0;)Lk02;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lql2;->O()Liw3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lk02;->h(Lv02;)Liw3;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v10, Lgl2;->b:Lgl2;

    .line 29
    .line 30
    sget-object v11, Lkm0;->e:Ljm0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v7, v6

    .line 35
    move-object v8, v6

    .line 36
    invoke-virtual/range {v3 .. v11}, Lfw3;->C0(Lw22;Lw22;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv02;Lgl2;Ljm0;)Lfw3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/16 p0, 0x16

    .line 42
    .line 43
    invoke-static {p0}, Lh40;->a(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static y(Le00;Lv02;Ltk;)Lw22;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lw22;

    .line 6
    .line 7
    new-instance v1, Lez0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lez0;-><init>(Le00;Lv02;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lw22;-><init>(Lfi0;Lh1;Ltk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static z(La73;Ltk;ZLt04;)Ld73;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v1, Ld73;

    .line 7
    .line 8
    invoke-interface {p0}, Lth2;->l()Lgl2;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Lth2;->getVisibility()Ljm0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p2

    .line 23
    move-object v11, p3

    .line 24
    invoke-direct/range {v1 .. v11}, Ld73;-><init>(La73;Ltk;Lgl2;Ljm0;ZZZILd73;Lt04;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/16 p0, 0x13

    .line 29
    .line 30
    invoke-static {p0}, Lh40;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0x12

    .line 35
    .line 36
    invoke-static {p0}, Lh40;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public abstract K(Lxu3;FF)V
.end method

.method public abstract g()Ljava/lang/String;
.end method
