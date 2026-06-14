.class public final Lbf;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbf;->a:I

    iput-object p1, p0, Lbf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbf;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbf;->a:I

    iput-object p1, p0, Lbf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Ltf4;Lvf0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbf;->a:I

    .line 18
    iput-object p1, p0, Lbf;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 10

    .line 1
    iget v0, p0, Lbf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbf;

    .line 9
    .line 10
    check-cast v1, Ltf4;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lbf;-><init>(Ltf4;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lbf;

    .line 19
    .line 20
    iget-object v0, p0, Lbf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lq44;

    .line 24
    .line 25
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lri0;

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lbf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Lbf;

    .line 44
    .line 45
    iget-object p2, p0, Lbf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Lm33;

    .line 49
    .line 50
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lza3;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lbo;

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Lbf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    move-object v7, p2

    .line 67
    new-instance v3, Lbf;

    .line 68
    .line 69
    iget-object p2, p0, Lbf;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p2

    .line 72
    check-cast v4, La81;

    .line 73
    .line 74
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lo81;

    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    invoke-direct/range {v3 .. v8}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v3, Lbf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_3
    move-object v7, p2

    .line 90
    new-instance v3, Lbf;

    .line 91
    .line 92
    iget-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lgr3;

    .line 96
    .line 97
    iget-object p1, p0, Lbf;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lkd3;

    .line 101
    .line 102
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Lkd3;

    .line 106
    .line 107
    check-cast v1, Ljd3;

    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v1

    .line 112
    invoke-direct/range {v3 .. v9}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_4
    move-object v7, p2

    .line 117
    new-instance p1, Lbf;

    .line 118
    .line 119
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ln23;

    .line 122
    .line 123
    check-cast v1, Lo81;

    .line 124
    .line 125
    const/4 p2, 0x5

    .line 126
    invoke-direct {p1, p0, v1, v7, p2}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_5
    move-object v7, p2

    .line 131
    new-instance p2, Lbf;

    .line 132
    .line 133
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbp2;

    .line 136
    .line 137
    check-cast v1, Lvh1;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p2, p0, v1, v7, v0}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p2, Lbf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p2

    .line 146
    :pswitch_6
    move-object v7, p2

    .line 147
    new-instance v3, Lbf;

    .line 148
    .line 149
    iget-object p2, p0, Lbf;->d:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, p2

    .line 152
    check-cast v4, Las0;

    .line 153
    .line 154
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p0

    .line 157
    check-cast v5, Leg3;

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Lri0;

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-direct/range {v3 .. v8}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v3, Lbf;->c:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_7
    move-object v7, p2

    .line 170
    new-instance v3, Lbf;

    .line 171
    .line 172
    iget-object p1, p0, Lbf;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Lrb0;

    .line 176
    .line 177
    iget-object p1, p0, Lbf;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, Landroid/view/ScrollCaptureSession;

    .line 181
    .line 182
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, p0

    .line 185
    check-cast v6, Landroid/graphics/Rect;

    .line 186
    .line 187
    check-cast v1, Ljava/util/function/Consumer;

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    move-object v8, v7

    .line 191
    move-object v7, v1

    .line 192
    invoke-direct/range {v3 .. v9}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_8
    move-object v7, p2

    .line 197
    new-instance v3, Lbf;

    .line 198
    .line 199
    iget-object v4, p0, Lbf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, p0, Lbf;->d:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Luh;

    .line 205
    .line 206
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v6, p0

    .line 209
    check-cast v6, Lbp2;

    .line 210
    .line 211
    check-cast v1, Lbp2;

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    move-object v8, v7

    .line 215
    move-object v7, v1

    .line 216
    invoke-direct/range {v3 .. v9}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_9
    move-object v7, p2

    .line 221
    new-instance v3, Lbf;

    .line 222
    .line 223
    iget-object p2, p0, Lbf;->d:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, p2

    .line 226
    check-cast v4, La81;

    .line 227
    .line 228
    iget-object p0, p0, Lbf;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, p0

    .line 231
    check-cast v5, Lcf;

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, Lk82;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-direct/range {v3 .. v8}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, v3, Lbf;->c:Ljava/lang/Object;

    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbf;->a:I

    .line 2
    .line 3
    sget-object v1, Leh0;->a:Leh0;

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    check-cast p2, Lvf0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbf;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Leg3;

    .line 26
    .line 27
    check-cast p2, Lvf0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbf;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    check-cast p2, Lvf0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbf;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    check-cast p2, Lvf0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbf;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    check-cast p2, Lvf0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbf;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    check-cast p2, Lvf0;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbf;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    check-cast p2, Lvf0;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbf;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_6
    check-cast p1, Leg3;

    .line 115
    .line 116
    check-cast p2, Lvf0;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbf;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    .line 131
    check-cast p2, Lvf0;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lbf;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .line 146
    check-cast p2, Lvf0;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lbf;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lxf;

    .line 160
    .line 161
    check-cast p2, Lvf0;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lbf;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lbf;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v7, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Leh0;->a:Leh0;

    .line 11
    .line 12
    iget-object v9, v5, Lbf;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Ltf4;

    .line 20
    .line 21
    iget v0, v5, Lbf;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, v5, Lbf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxo3;

    .line 47
    .line 48
    iget-object v2, v5, Lbf;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ltf4;

    .line 51
    .line 52
    iget-object v6, v5, Lbf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v10, v2

    .line 60
    move-object v2, v6

    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Ldh0;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, v9, Lns2;->a:Lxo3;

    .line 82
    .line 83
    iget-object v6, v9, Ltf4;->f:Lkotlinx/coroutines/channels/Channel;

    .line 84
    .line 85
    iput-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v9, v5, Lbf;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v5, Lbf;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v5, Lbf;->b:I

    .line 92
    .line 93
    invoke-interface {v6, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v8, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v10, v2

    .line 101
    move-object v2, v0

    .line 102
    move-object v0, v10

    .line 103
    move-object v10, v9

    .line 104
    :goto_1
    check-cast v6, Lrf4;

    .line 105
    .line 106
    iput-object v2, v5, Lbf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v5, Lbf;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v5, Lbf;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, v5, Lbf;->b:I

    .line 113
    .line 114
    invoke-static {v10, v0, v6, v5}, Ltf4;->c(Ltf4;Lxo3;Lrf4;Lwf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-ne v0, v8, :cond_4

    .line 119
    .line 120
    :goto_2
    move-object v7, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v0, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iput-object v4, v9, Ltf4;->g:Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    :goto_3
    return-object v7

    .line 127
    :goto_4
    iput-object v4, v9, Ltf4;->g:Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_0
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Leg3;

    .line 133
    .line 134
    iget v1, v5, Lbf;->b:I

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    if-ne v1, v3, :cond_6

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, Lbf;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lq44;

    .line 157
    .line 158
    iget-object v2, v5, Lbf;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    check-cast v9, Lri0;

    .line 163
    .line 164
    iput-object v4, v5, Lbf;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v5, Lbf;->b:I

    .line 167
    .line 168
    invoke-static {v1, v2, v9, v0, v5}, Lel2;->W(Lq44;Ljava/util/ArrayList;Lri0;Leg3;Lwf0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_8

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    :cond_8
    :goto_5
    return-object v0

    .line 176
    :pswitch_1
    iget v0, v5, Lbf;->b:I

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-ne v0, v3, :cond_9

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v7, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 197
    .line 198
    iget-object v1, v5, Lbf;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lm33;

    .line 201
    .line 202
    new-instance v2, Lcy3;

    .line 203
    .line 204
    iget-object v6, v5, Lbf;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lza3;

    .line 207
    .line 208
    check-cast v9, Lbo;

    .line 209
    .line 210
    invoke-direct {v2, v6, v9, v0, v4}, Lcy3;-><init>(Lza3;Lbo;Lkotlinx/coroutines/CoroutineScope;Lvf0;)V

    .line 211
    .line 212
    .line 213
    iput v3, v5, Lbf;->b:I

    .line 214
    .line 215
    invoke-static {v1, v2, v5}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_b

    .line 220
    .line 221
    move-object v7, v8

    .line 222
    :cond_b
    :goto_6
    return-object v7

    .line 223
    :pswitch_2
    iget-object v0, v5, Lbf;->e:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    iget v0, v5, Lbf;->b:I

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    if-eq v0, v3, :cond_d

    .line 233
    .line 234
    if-ne v0, v1, :cond_c

    .line 235
    .line 236
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lst3;

    .line 240
    .line 241
    :try_start_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_c
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v8, v4

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lst3;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 269
    .line 270
    new-instance v2, Lst3;

    .line 271
    .line 272
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v10, v5, Lbf;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, La81;

    .line 283
    .line 284
    invoke-interface {v10, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v2, v7, v0}, Lst3;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lst3;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    iget-object v0, v0, Lst3;->a:Lkotlinx/coroutines/Job;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iput-object v2, v5, Lbf;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput v3, v5, Lbf;->b:I

    .line 306
    .line 307
    invoke-static {v0, v5}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lvf0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v8, :cond_f

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move-object v0, v2

    .line 315
    :goto_7
    move-object v2, v0

    .line 316
    :cond_10
    :try_start_4
    check-cast v9, Lo81;

    .line 317
    .line 318
    iget-object v0, v2, Lst3;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v5, Lbf;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput v1, v5, Lbf;->b:I

    .line 323
    .line 324
    invoke-interface {v9, v0, v5}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    if-ne v0, v8, :cond_11

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    move-object v1, v2

    .line 332
    :cond_12
    :goto_8
    invoke-virtual {v6, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eq v2, v1, :cond_12

    .line 344
    .line 345
    :goto_9
    move-object v8, v0

    .line 346
    :goto_a
    return-object v8

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    move-object v1, v2

    .line 349
    :goto_b
    invoke-virtual {v6, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_14

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-ne v2, v1, :cond_14

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_14
    throw v0

    .line 363
    :pswitch_3
    iget-object v0, v5, Lbf;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lkd3;

    .line 366
    .line 367
    iget-object v1, v5, Lbf;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lkd3;

    .line 370
    .line 371
    check-cast v9, Ljd3;

    .line 372
    .line 373
    iget-object v6, v5, Lbf;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, Lgr3;

    .line 376
    .line 377
    iget-object v10, v6, Lgr3;->a:Lkr3;

    .line 378
    .line 379
    iget v11, v5, Lbf;->b:I

    .line 380
    .line 381
    if-eqz v11, :cond_16

    .line 382
    .line 383
    if-ne v11, v3, :cond_15

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_15
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v7, v4

    .line 395
    goto/16 :goto_10

    .line 396
    .line 397
    :cond_16
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v6, Lgr3;->w:Lj23;

    .line 401
    .line 402
    if-eqz v2, :cond_1a

    .line 403
    .line 404
    iget-object v11, v1, Lkd3;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v13, v11

    .line 407
    check-cast v13, Ljava/lang/CharSequence;

    .line 408
    .line 409
    iget-object v11, v0, Lkd3;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v11, Luc4;

    .line 412
    .line 413
    iget-wide v14, v11, Luc4;->a:J

    .line 414
    .line 415
    iput v3, v5, Lbf;->b:I

    .line 416
    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    check-cast v16, Ln23;

    .line 420
    .line 421
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_17

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_17
    invoke-static {v14, v15}, Luc4;->c(J)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    :goto_c
    move-object v2, v4

    .line 435
    goto :goto_d

    .line 436
    :cond_18
    new-instance v12, Lm23;

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-direct/range {v12 .. v17}, Lm23;-><init>(Ljava/lang/CharSequence;JLn23;Lvf0;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v16

    .line 444
    .line 445
    iget-object v3, v2, Ln23;->a:Ldh0;

    .line 446
    .line 447
    new-instance v11, Lbf;

    .line 448
    .line 449
    const/4 v13, 0x5

    .line 450
    invoke-direct {v11, v2, v12, v4, v13}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v11, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_d
    if-ne v2, v8, :cond_19

    .line 458
    .line 459
    move-object v7, v8

    .line 460
    goto :goto_10

    .line 461
    :cond_19
    :goto_e
    check-cast v2, Luc4;

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    move-object v2, v4

    .line 465
    :goto_f
    if-eqz v2, :cond_1c

    .line 466
    .line 467
    iget-wide v2, v2, Luc4;->a:J

    .line 468
    .line 469
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v2, v3, v0}, Luc4;->a(JLjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1c

    .line 476
    .line 477
    iget-object v0, v10, Lkr3;->c:Lyn2;

    .line 478
    .line 479
    iget-wide v11, v9, Ljd3;->a:J

    .line 480
    .line 481
    invoke-virtual {v0, v11, v12}, Lyn2;->e(J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lhn2;

    .line 486
    .line 487
    if-eqz v0, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v0}, Lhn2;->d()Lwj;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v1, v1, Lkd3;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-ne v5, v1, :cond_1c

    .line 496
    .line 497
    iget-object v0, v0, Lhn2;->c:Lmq3;

    .line 498
    .line 499
    invoke-virtual {v0}, Lmq3;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lkc4;

    .line 504
    .line 505
    if-nez v0, :cond_1b

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1b
    new-instance v1, Leq3;

    .line 509
    .line 510
    new-instance v5, Ldq3;

    .line 511
    .line 512
    const/16 v8, 0x20

    .line 513
    .line 514
    shr-long v11, v2, v8

    .line 515
    .line 516
    long-to-int v8, v11

    .line 517
    invoke-static {v0, v8}, Lak2;->K(Lkc4;I)Lbg3;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    iget-wide v12, v9, Ljd3;->a:J

    .line 522
    .line 523
    invoke-direct {v5, v11, v8, v12, v13}, Ldq3;-><init>(Lbg3;IJ)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Ldq3;

    .line 527
    .line 528
    const-wide v11, 0xffffffffL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    and-long/2addr v2, v11

    .line 534
    long-to-int v2, v2

    .line 535
    invoke-static {v0, v2}, Lak2;->K(Lkc4;I)Lbg3;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-wide v11, v9, Ljd3;->a:J

    .line 540
    .line 541
    invoke-direct {v8, v0, v2, v11, v12}, Ldq3;-><init>(Lbg3;IJ)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-direct {v1, v5, v8, v0}, Leq3;-><init>(Ldq3;Ldq3;Z)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lyc2;->a:Lyn2;

    .line 549
    .line 550
    new-instance v0, Lyn2;

    .line 551
    .line 552
    invoke-direct {v0}, Lyn2;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v11, v12, v1}, Lyn2;->h(JLjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v10, Lkr3;->k:Lgz2;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v6, Lgr3;->d:La81;

    .line 564
    .line 565
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iput-object v4, v6, Lgr3;->t:Lzq3;

    .line 569
    .line 570
    :cond_1c
    :goto_10
    return-object v7

    .line 571
    :pswitch_4
    iget v0, v5, Lbf;->b:I

    .line 572
    .line 573
    const/4 v6, 0x3

    .line 574
    if-eqz v0, :cond_20

    .line 575
    .line 576
    if-eq v0, v3, :cond_1f

    .line 577
    .line 578
    if-eq v0, v1, :cond_1e

    .line 579
    .line 580
    if-ne v0, v6, :cond_1d

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :cond_1d
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v0, v4

    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :cond_1e
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 599
    .line 600
    :try_start_5
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, p1

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    goto :goto_16

    .line 608
    :cond_1f
    iget-object v0, v5, Lbf;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ln23;

    .line 611
    .line 612
    iget-object v2, v5, Lbf;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 615
    .line 616
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_20
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, Lbf;->e:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ln23;

    .line 626
    .line 627
    iget-object v2, v0, Ln23;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 628
    .line 629
    iput-object v2, v5, Lbf;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v0, v5, Lbf;->d:Ljava/lang/Object;

    .line 632
    .line 633
    iput v3, v5, Lbf;->b:I

    .line 634
    .line 635
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-ne v7, v8, :cond_21

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_21
    :goto_11
    :try_start_6
    iget-object v7, v0, Ln23;->f:Landroid/view/textclassifier/TextClassifier;

    .line 643
    .line 644
    if-eqz v7, :cond_22

    .line 645
    .line 646
    invoke-static {v7}, Lo2;->t(Landroid/view/textclassifier/TextClassifier;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-eqz v10, :cond_24

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    move-object v1, v2

    .line 655
    goto :goto_16

    .line 656
    :cond_22
    :goto_12
    new-instance v7, Lnt;

    .line 657
    .line 658
    invoke-direct {v7, v0, v4, v3}, Lnt;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 659
    .line 660
    .line 661
    iput-object v2, v5, Lbf;->c:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v4, v5, Lbf;->d:Ljava/lang/Object;

    .line 664
    .line 665
    iput v1, v5, Lbf;->b:I

    .line 666
    .line 667
    const-wide/16 v0, 0x12c

    .line 668
    .line 669
    invoke-static {v0, v1, v7, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLo81;Lvf0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 673
    if-ne v0, v8, :cond_23

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_23
    move-object v1, v2

    .line 677
    :goto_13
    :try_start_7
    move-object v7, v0

    .line 678
    check-cast v7, Landroid/view/textclassifier/TextClassifier;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 679
    .line 680
    move-object v2, v1

    .line 681
    :cond_24
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lp;

    .line 685
    .line 686
    check-cast v9, Lo81;

    .line 687
    .line 688
    const/16 v1, 0x12

    .line 689
    .line 690
    invoke-direct {v0, v7, v9, v4, v1}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 691
    .line 692
    .line 693
    iput-object v4, v5, Lbf;->c:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v4, v5, Lbf;->d:Ljava/lang/Object;

    .line 696
    .line 697
    iput v6, v5, Lbf;->b:I

    .line 698
    .line 699
    const-wide/16 v1, 0xc8

    .line 700
    .line 701
    invoke-static {v1, v2, v0, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLo81;Lvf0;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-ne v0, v8, :cond_25

    .line 706
    .line 707
    :goto_14
    move-object v0, v8

    .line 708
    :cond_25
    :goto_15
    return-object v0

    .line 709
    :goto_16
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :pswitch_5
    iget v0, v5, Lbf;->b:I

    .line 714
    .line 715
    if-eqz v0, :cond_28

    .line 716
    .line 717
    if-eq v0, v3, :cond_27

    .line 718
    .line 719
    if-ne v0, v1, :cond_26

    .line 720
    .line 721
    iget-object v0, v5, Lbf;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lhd3;

    .line 724
    .line 725
    iget-object v2, v5, Lbf;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object v13, v0

    .line 733
    move-object v14, v2

    .line 734
    goto :goto_18

    .line 735
    :cond_26
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_17
    move-object v8, v4

    .line 739
    goto/16 :goto_1a

    .line 740
    .line 741
    :cond_27
    iget-object v0, v5, Lbf;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lhd3;

    .line 744
    .line 745
    iget-object v2, v5, Lbf;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 748
    .line 749
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object v13, v0

    .line 753
    move-object v14, v2

    .line 754
    goto :goto_19

    .line 755
    :cond_28
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 761
    .line 762
    new-instance v2, Lhd3;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    const/high16 v6, 0x3f800000    # 1.0f

    .line 768
    .line 769
    iput v6, v2, Lhd3;->a:F

    .line 770
    .line 771
    move-object v14, v0

    .line 772
    move-object v13, v2

    .line 773
    :cond_29
    :goto_18
    iget-object v0, v5, Lbf;->e:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v11, v0

    .line 776
    check-cast v11, Lbp2;

    .line 777
    .line 778
    move-object v12, v9

    .line 779
    check-cast v12, Lvh1;

    .line 780
    .line 781
    new-instance v10, Lxb;

    .line 782
    .line 783
    const/4 v15, 0x4

    .line 784
    invoke-direct/range {v10 .. v15}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iput-object v14, v5, Lbf;->c:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v13, v5, Lbf;->d:Ljava/lang/Object;

    .line 790
    .line 791
    iput v3, v5, Lbf;->b:I

    .line 792
    .line 793
    invoke-interface {v5}, Lvf0;->getContext()Ldh0;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v2, Lrh1;->b:Lrh1;

    .line 798
    .line 799
    invoke-interface {v0, v2}, Ldh0;->get(Lch0;)Lbh0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v0, :cond_2b

    .line 804
    .line 805
    invoke-interface {v5}, Lvf0;->getContext()Ldh0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lgi2;->s(Ldh0;)Lkh;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v10, v5}, Lkh;->b(La81;Lvf0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-ne v0, v8, :cond_2a

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_2a
    :goto_19
    iget v0, v13, Lhd3;->a:F

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    cmpg-float v0, v0, v2

    .line 824
    .line 825
    if-nez v0, :cond_29

    .line 826
    .line 827
    new-instance v0, Lkg;

    .line 828
    .line 829
    const/16 v2, 0x13

    .line 830
    .line 831
    invoke-direct {v0, v14, v2}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lgk2;->d0(Ly71;)Lkotlinx/coroutines/flow/Flow;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v2, Luh1;

    .line 839
    .line 840
    invoke-direct {v2, v1, v4}, Lw64;-><init>(ILvf0;)V

    .line 841
    .line 842
    .line 843
    iput-object v14, v5, Lbf;->c:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v13, v5, Lbf;->d:Ljava/lang/Object;

    .line 846
    .line 847
    iput v1, v5, Lbf;->b:I

    .line 848
    .line 849
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lo81;Lvf0;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-ne v0, v8, :cond_29

    .line 854
    .line 855
    goto :goto_1a

    .line 856
    :cond_2b
    invoke-static {}, Lqn0;->h()V

    .line 857
    .line 858
    .line 859
    goto :goto_17

    .line 860
    :goto_1a
    return-object v8

    .line 861
    :pswitch_6
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Leg3;

    .line 864
    .line 865
    iget v1, v5, Lbf;->b:I

    .line 866
    .line 867
    if-eqz v1, :cond_2d

    .line 868
    .line 869
    if-ne v1, v3, :cond_2c

    .line 870
    .line 871
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, p1

    .line 875
    .line 876
    goto/16 :goto_1e

    .line 877
    .line 878
    :cond_2c
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object v8, v4

    .line 882
    goto/16 :goto_1f

    .line 883
    .line 884
    :cond_2d
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v5, Lbf;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Las0;

    .line 890
    .line 891
    invoke-static {v1, v0}, Lhg3;->a(Lcg3;Leg3;)Lkg3;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v1, v0, Lkg3;->a:Ljava/util/Set;

    .line 896
    .line 897
    check-cast v1, Ljava/lang/Iterable;

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_2f

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move-object v6, v2

    .line 914
    check-cast v6, Lea3;

    .line 915
    .line 916
    instance-of v6, v6, Lbl0;

    .line 917
    .line 918
    if-eqz v6, :cond_2e

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_2f
    move-object v2, v4

    .line 922
    :goto_1b
    instance-of v1, v2, Lbl0;

    .line 923
    .line 924
    if-eqz v1, :cond_30

    .line 925
    .line 926
    check-cast v2, Lbl0;

    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :cond_30
    move-object v2, v4

    .line 930
    :goto_1c
    if-eqz v2, :cond_31

    .line 931
    .line 932
    iget v1, v2, Lbl0;->a:I

    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_31
    const/16 v1, 0xa0

    .line 936
    .line 937
    :goto_1d
    iget-object v2, v5, Lbf;->e:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Leg3;

    .line 940
    .line 941
    iget-object v2, v2, Leg3;->d:Lbl0;

    .line 942
    .line 943
    iget v2, v2, Lbl0;->a:I

    .line 944
    .line 945
    iget-object v0, v0, Lkg3;->b:Ljava/lang/String;

    .line 946
    .line 947
    new-instance v6, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v7, "-"

    .line 956
    .line 957
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v7, "dpi"

    .line 964
    .line 965
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v9, Lri0;

    .line 973
    .line 974
    new-instance v7, Lbg1;

    .line 975
    .line 976
    invoke-direct {v7, v1, v2}, Lbg1;-><init>(II)V

    .line 977
    .line 978
    .line 979
    iput-object v4, v5, Lbf;->c:Ljava/lang/Object;

    .line 980
    .line 981
    iput v3, v5, Lbf;->b:I

    .line 982
    .line 983
    sget-object v1, Leg1;->d:Lqi1;

    .line 984
    .line 985
    new-instance v2, Lcg1;

    .line 986
    .line 987
    invoke-direct {v2, v7, v9, v0, v4}, Lcg1;-><init>(La81;Lri0;Ljava/lang/String;Lvf0;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v0, Ldq;

    .line 994
    .line 995
    invoke-direct {v0, v1, v6, v2, v4}, Ldq;-><init>(Lqi1;Ljava/lang/String;La81;Lvf0;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-ne v0, v8, :cond_32

    .line 1003
    .line 1004
    goto :goto_1f

    .line 1005
    :cond_32
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    check-cast v0, Luf1;

    .line 1009
    .line 1010
    iget-object v8, v0, Luf1;->a:Lre;

    .line 1011
    .line 1012
    :goto_1f
    return-object v8

    .line 1013
    :pswitch_7
    iget v0, v5, Lbf;->b:I

    .line 1014
    .line 1015
    if-eqz v0, :cond_34

    .line 1016
    .line 1017
    if-ne v0, v3, :cond_33

    .line 1018
    .line 1019
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    goto :goto_20

    .line 1025
    :cond_33
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v7, v4

    .line 1029
    goto :goto_21

    .line 1030
    :cond_34
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lrb0;

    .line 1036
    .line 1037
    iget-object v1, v5, Lbf;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 1040
    .line 1041
    iget-object v2, v5, Lbf;->e:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Landroid/graphics/Rect;

    .line 1044
    .line 1045
    new-instance v4, Lgk1;

    .line 1046
    .line 1047
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 1048
    .line 1049
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 1050
    .line 1051
    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 1052
    .line 1053
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1054
    .line 1055
    invoke-direct {v4, v6, v10, v11, v2}, Lgk1;-><init>(IIII)V

    .line 1056
    .line 1057
    .line 1058
    iput v3, v5, Lbf;->b:I

    .line 1059
    .line 1060
    invoke-static {v0, v1, v4, v5}, Lrb0;->a(Lrb0;Landroid/view/ScrollCaptureSession;Lgk1;Lwf0;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-ne v0, v8, :cond_35

    .line 1065
    .line 1066
    move-object v7, v8

    .line 1067
    goto :goto_21

    .line 1068
    :cond_35
    :goto_20
    check-cast v0, Lgk1;

    .line 1069
    .line 1070
    check-cast v9, Ljava/util/function/Consumer;

    .line 1071
    .line 1072
    invoke-static {v0}, Lak2;->c0(Lgk1;)Landroid/graphics/Rect;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v9, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_21
    return-object v7

    .line 1080
    :pswitch_8
    iget-object v0, v5, Lbf;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object v10, v0

    .line 1083
    check-cast v10, Luh;

    .line 1084
    .line 1085
    iget v0, v5, Lbf;->b:I

    .line 1086
    .line 1087
    if-eqz v0, :cond_37

    .line 1088
    .line 1089
    if-ne v0, v3, :cond_36

    .line 1090
    .line 1091
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :cond_36
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v7, v4

    .line 1099
    goto :goto_23

    .line 1100
    :cond_37
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v1, v10, Luh;->e:Lgz2;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_39

    .line 1116
    .line 1117
    iget-object v0, v5, Lbf;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Luh;

    .line 1120
    .line 1121
    iget-object v1, v5, Lbf;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v2, v5, Lbf;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lbp2;

    .line 1126
    .line 1127
    sget-object v4, Lwh;->a:Lb24;

    .line 1128
    .line 1129
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Ljj;

    .line 1134
    .line 1135
    iput v3, v5, Lbf;->b:I

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    const/4 v4, 0x0

    .line 1139
    const/16 v6, 0xc

    .line 1140
    .line 1141
    invoke-static/range {v0 .. v6}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-ne v0, v8, :cond_38

    .line 1146
    .line 1147
    move-object v7, v8

    .line 1148
    goto :goto_23

    .line 1149
    :cond_38
    :goto_22
    check-cast v9, Lbp2;

    .line 1150
    .line 1151
    sget-object v0, Lwh;->a:Lb24;

    .line 1152
    .line 1153
    invoke-interface {v9}, Ls24;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, La81;

    .line 1158
    .line 1159
    if-eqz v0, :cond_39

    .line 1160
    .line 1161
    invoke-virtual {v10}, Luh;->d()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    :cond_39
    :goto_23
    return-object v7

    .line 1169
    :pswitch_9
    iget v0, v5, Lbf;->b:I

    .line 1170
    .line 1171
    if-eqz v0, :cond_3b

    .line 1172
    .line 1173
    if-eq v0, v3, :cond_3a

    .line 1174
    .line 1175
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_24
    move-object v8, v4

    .line 1179
    goto :goto_26

    .line 1180
    :cond_3a
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :cond_3b
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v5, Lbf;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object v11, v0

    .line 1190
    check-cast v11, Lxf;

    .line 1191
    .line 1192
    new-instance v10, Laf;

    .line 1193
    .line 1194
    iget-object v0, v5, Lbf;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object v12, v0

    .line 1197
    check-cast v12, La81;

    .line 1198
    .line 1199
    iget-object v0, v5, Lbf;->e:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v13, v0

    .line 1202
    check-cast v13, Lcf;

    .line 1203
    .line 1204
    move-object v14, v9

    .line 1205
    check-cast v14, Lk82;

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    invoke-direct/range {v10 .. v16}, Laf;-><init>(Ljava/lang/Object;Lk81;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 1211
    .line 1212
    .line 1213
    iput v3, v5, Lbf;->b:I

    .line 1214
    .line 1215
    invoke-static {v10, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v8, :cond_3c

    .line 1220
    .line 1221
    goto :goto_26

    .line 1222
    :cond_3c
    :goto_25
    invoke-static {}, Lp8;->s()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_24

    .line 1226
    :goto_26
    return-object v8

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
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
