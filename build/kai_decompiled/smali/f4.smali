.class public final Lf4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lf4;->a:I

    iput-object p2, p0, Lf4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    .line 2
    iput p3, p0, Lf4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lh4;Ld4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lf4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lvp4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lvp4;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Le51;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Le51;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v1, Lei3;

    .line 35
    .line 36
    check-cast v2, Landroid/graphics/Typeface;

    .line 37
    .line 38
    iget-object p0, v1, Lei3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgi2;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lgi2;->E(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_2
    :try_start_0
    sget-object p0, Lr4;->d:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v3, "AppCompat recreation"

    .line 55
    .line 56
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lr4;->e:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    const-string v0, "ActivityRecreator"

    .line 78
    .line 79
    const-string v1, "Exception while invoking performStopActivity"

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Unable to stop"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    throw p0

    .line 114
    :cond_4
    :goto_0
    return-void

    .line 115
    :pswitch_3
    check-cast v1, Landroid/app/Application;

    .line 116
    .line 117
    check-cast v2, Lq4;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast v1, Lq4;

    .line 124
    .line 125
    iput-object v2, v1, Lq4;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast v1, Ld4;

    .line 129
    .line 130
    check-cast v2, Lh4;

    .line 131
    .line 132
    iget-object p0, v2, Lh4;->c:Lni2;

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lni2;->e:Lli2;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, p0}, Lli2;->m(Lni2;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p0, v2, Lh4;->h:Loj2;

    .line 144
    .line 145
    check-cast p0, Landroid/view/View;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Ldj2;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object p0, v1, Ldj2;->f:Landroid/view/View;

    .line 163
    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 p0, 0x0

    .line 168
    invoke-virtual {v1, p0, p0, p0, p0}, Ldj2;->d(IIZZ)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iput-object v1, v2, Lh4;->v:Ld4;

    .line 172
    .line 173
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 174
    iput-object p0, v2, Lh4;->x:Lf4;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
