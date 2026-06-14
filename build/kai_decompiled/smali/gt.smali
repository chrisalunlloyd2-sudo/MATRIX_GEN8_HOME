.class public final synthetic Lgt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lgt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lgt;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lgt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgt;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lmt0;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lq74;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Lq74;

    .line 24
    .line 25
    check-cast v2, Lka0;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, v6, Lq74;->d:La81;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object p0, v7, Lq74;->d:La81;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual/range {v5 .. v11}, Lmt0;->b(Lq74;Lq74;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Lcd4;

    .line 80
    .line 81
    check-cast v4, Ln12;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    move-object v11, v2

    .line 87
    check-cast v11, Lxk0;

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Ls41;

    .line 91
    .line 92
    const-string v0, "BackgroundTextMeasurement"

    .line 93
    .line 94
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Luz3;->j()Lpz3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lzo2;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    check-cast v0, Lzo2;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v0, v2

    .line 110
    :goto_0
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v2, v2}, Lzo2;->C(La81;La81;)Lzo2;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1}, Lpz3;->j()Lpz3;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-static {p0, v4}, Lfi2;->S(Lcd4;Ln12;)Lcd4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Ljv0;->a:Ljv0;

    .line 127
    .line 128
    new-instance v5, Lqf;

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    invoke-direct/range {v5 .. v11}, Lqf;-><init>(Ljava/lang/String;Lcd4;Ljava/util/List;Ljava/util/List;Ls41;Lxk0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lqf;->d()F

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lqf;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {v2}, Lpz3;->q(Lpz3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v1}, Lzo2;->w()Lek2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lek2;->d()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lzo2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    :try_start_5
    invoke-static {v2}, Lpz3;->q(Lpz3;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    :try_start_7
    invoke-virtual {v1}, Lzo2;->c()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
