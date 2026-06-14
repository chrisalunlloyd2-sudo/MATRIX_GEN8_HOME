.class public final synthetic Lld;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lld;->a:I

    iput-object p2, p0, Lld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lld;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp71;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lld;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lld;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lld;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lld;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lld;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxu4;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    iget-boolean v0, p0, Lxu4;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lxu4;->d:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lgi2;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgi2;->E(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->U:[I

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/high16 v0, -0x31000000

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->D:F

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 62
    .line 63
    invoke-static {p0, v1}, Lkotlinx/coroutines/android/HandlerContext;->d(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/android/HandlerContext;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p0, Landroidx/lifecycle/DispatchQueue;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {p0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p0, Landroidx/fragment/app/g;

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyj0;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 101
    .line 102
    iget-object v2, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget v0, v0, Landroidx/fragment/app/f0;->a:I

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Ld14;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_5
    check-cast p0, Landroid/view/View;

    .line 118
    .line 119
    check-cast v1, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {p0, v1}, Lp71;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p0, Lka0;

    .line 126
    .line 127
    check-cast v1, Liu2;

    .line 128
    .line 129
    invoke-virtual {p0}, Lka0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lx90;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v3, v1, p0}, Lx90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    check-cast p0, Lul;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Runnable;

    .line 146
    .line 147
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lul;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {p0}, Lul;->a()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_8
    check-cast p0, Lod;

    .line 160
    .line 161
    check-cast v1, Landroid/util/LongSparseArray;

    .line 162
    .line 163
    invoke-static {p0, v1}, Lwl1;->j(Lod;Landroid/util/LongSparseArray;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
