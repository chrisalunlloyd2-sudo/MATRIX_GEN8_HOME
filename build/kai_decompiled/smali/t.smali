.class public final Lt;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lrn2;

.field public final synthetic d:Li53;


# direct methods
.method public constructor <init>(Li53;Lrn2;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lt;->d:Li53;

    .line 5
    .line 6
    iput-object p2, p0, Lt;->c:Lrn2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lrn2;Li53;Lvf0;I)V
    .locals 0

    .line 13
    iput p4, p0, Lt;->a:I

    iput-object p1, p0, Lt;->c:Lrn2;

    iput-object p2, p0, Lt;->d:Li53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    iget p1, p0, Lt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt;->d:Li53;

    .line 4
    .line 5
    iget-object p0, p0, Lt;->c:Lrn2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lt;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lt;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lt;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lt;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lt;-><init>(Lrn2;Li53;Lvf0;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lt;

    .line 53
    .line 54
    invoke-direct {p1, v0, p0, p2}, Lt;-><init>(Li53;Lrn2;Lvf0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    check-cast p2, Lvf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lt;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lt;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lt;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lt;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lt;->d:Li53;

    .line 6
    .line 7
    iget-object v3, p0, Lt;->c:Lrn2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Leh0;->a:Leh0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lt;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lh53;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lh53;-><init>(Li53;)V

    .line 39
    .line 40
    .line 41
    iput v7, p0, Lt;->b:I

    .line 42
    .line 43
    check-cast v3, Lsn2;

    .line 44
    .line 45
    invoke-virtual {v3, p1, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v6, :cond_2

    .line 50
    .line 51
    move-object v1, v6

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget v0, p0, Lt;->b:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v7, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lj53;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lj53;-><init>(Li53;)V

    .line 74
    .line 75
    .line 76
    iput v7, p0, Lt;->b:I

    .line 77
    .line 78
    check-cast v3, Lsn2;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v6, :cond_5

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    :cond_5
    :goto_1
    return-object v1

    .line 88
    :pswitch_1
    iget v0, p0, Lt;->b:I

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v7, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lh53;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Lh53;-><init>(Li53;)V

    .line 109
    .line 110
    .line 111
    iput v7, p0, Lt;->b:I

    .line 112
    .line 113
    check-cast v3, Lsn2;

    .line 114
    .line 115
    invoke-virtual {v3, p1, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v6, :cond_8

    .line 120
    .line 121
    move-object v1, v6

    .line 122
    :cond_8
    :goto_2
    return-object v1

    .line 123
    :pswitch_2
    iget v0, p0, Lt;->b:I

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    if-ne v0, v7, :cond_9

    .line 128
    .line 129
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput v7, p0, Lt;->b:I

    .line 142
    .line 143
    check-cast v3, Lsn2;

    .line 144
    .line 145
    invoke-virtual {v3, v2, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v6, :cond_b

    .line 150
    .line 151
    move-object v1, v6

    .line 152
    :cond_b
    :goto_3
    return-object v1

    .line 153
    :pswitch_3
    iget v0, p0, Lt;->b:I

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    if-ne v0, v7, :cond_c

    .line 158
    .line 159
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_d
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput v7, p0, Lt;->b:I

    .line 172
    .line 173
    check-cast v3, Lsn2;

    .line 174
    .line 175
    invoke-virtual {v3, v2, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v6, :cond_e

    .line 180
    .line 181
    move-object v1, v6

    .line 182
    :cond_e
    :goto_4
    return-object v1

    .line 183
    :pswitch_4
    iget v0, p0, Lt;->b:I

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    if-ne v0, v7, :cond_f

    .line 188
    .line 189
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_10
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput v7, p0, Lt;->b:I

    .line 202
    .line 203
    check-cast v3, Lsn2;

    .line 204
    .line 205
    invoke-virtual {v3, v2, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v6, :cond_11

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :cond_11
    :goto_5
    return-object v1

    .line 213
    :pswitch_5
    iget v0, p0, Lt;->b:I

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    if-ne v0, v7, :cond_12

    .line 218
    .line 219
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_12
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lj53;

    .line 232
    .line 233
    invoke-direct {p1, v2}, Lj53;-><init>(Li53;)V

    .line 234
    .line 235
    .line 236
    iput v7, p0, Lt;->b:I

    .line 237
    .line 238
    check-cast v3, Lsn2;

    .line 239
    .line 240
    invoke-virtual {v3, p1, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v6, :cond_14

    .line 245
    .line 246
    move-object v1, v6

    .line 247
    :cond_14
    :goto_6
    return-object v1

    .line 248
    nop

    .line 249
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
