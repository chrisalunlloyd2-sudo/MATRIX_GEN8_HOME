.class public final Lo5;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lso0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lo5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lh1;

    .line 12
    .line 13
    check-cast p0, Lmp3;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lmp3;->x0(Lk04;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lgr3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgr3;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgr3;->i:Lgz2;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lpk2;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lpk2;->j:Lmk2;

    .line 38
    .line 39
    invoke-virtual {p0}, Ld0;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lg62;

    .line 44
    .line 45
    iput-boolean v2, p0, Lg62;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lk62;

    .line 49
    .line 50
    iget-object v0, p0, Lk62;->c:Lh12;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, v0, Lh12;->a:Z

    .line 55
    .line 56
    :cond_0
    iput-object v3, p0, Lk62;->c:Lh12;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p0, Lz52;

    .line 60
    .line 61
    iput-object v3, p0, Lz52;->d:Lua0;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p0, Lcz0;

    .line 65
    .line 66
    iget-object v0, p0, Lcz0;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-boolean v2, p0, Lcz0;->a:Z

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lcz0;->a:Z

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    check-cast p0, Ljb4;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljb4;->o()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p0, Luo0;

    .line 93
    .line 94
    iget-object p0, p0, Luo0;->b:Lvo0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvo0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lif4;

    .line 101
    .line 102
    check-cast p0, Ljf4;

    .line 103
    .line 104
    iget-object p0, p0, Ljf4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_9
    check-cast p0, Lts;

    .line 113
    .line 114
    iget-object p0, p0, Lts;->c:Lgz2;

    .line 115
    .line 116
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lss;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lss;->close()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_a
    check-cast p0, Lbh;

    .line 129
    .line 130
    iget-object v0, p0, Lbh;->e:Lk04;

    .line 131
    .line 132
    iget-object v1, v0, Lk04;->h:Ln5;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Ln5;->b()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Lk04;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lbh;->h:Landroid/view/ActionMode;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-object v3, p0, Lbh;->h:Landroid/view/ActionMode;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    check-cast p0, Lx33;

    .line 153
    .line 154
    invoke-virtual {p0}, Ld0;->e()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lx33;->r:Landroid/view/WindowManager;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_c
    check-cast p0, Lfo0;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lfo0;->h:Ldo0;

    .line 175
    .line 176
    invoke-virtual {p0}, Ld0;->e()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    check-cast p0, Lg5;

    .line 181
    .line 182
    iget-object p0, p0, Lg5;->a:Lk5;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Lk5;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const-string p0, "Launcher has not been initialized"

    .line 191
    .line 192
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
