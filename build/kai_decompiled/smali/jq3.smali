.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr3;


# direct methods
.method public synthetic constructor <init>(Lgr3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljq3;->b:Lgr3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljq3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    iget-object p0, p0, Ljq3;->b:Lgr3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lgr3;->a:Lkr3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkr3;->a()Lyn2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Lyn2;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lgr3;->m:Lgz2;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgr3;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgr3;->o()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Leq3;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgr3;->l(Leq3;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lgr3;->k(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Lgr3;->i:Lgz2;

    .line 58
    .line 59
    check-cast p1, Li41;

    .line 60
    .line 61
    check-cast p1, Lj41;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj41;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lgr3;->i()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lj41;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    check-cast p1, Lm12;

    .line 97
    .line 98
    iput-object p1, p0, Lgr3;->l:Lm12;

    .line 99
    .line 100
    iget-object v0, p0, Lgr3;->i:Lgz2;

    .line 101
    .line 102
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lgr3;->f()Leq3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lm12;->f(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    new-instance p1, Ltt2;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Ltt2;-><init>(J)V

    .line 131
    .line 132
    .line 133
    move-object v1, p1

    .line 134
    :cond_2
    iget-object p1, p0, Lgr3;->k:Ltt2;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    iput-object v1, p0, Lgr3;->k:Ltt2;

    .line 143
    .line 144
    invoke-virtual {p0}, Lgr3;->m()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lgr3;->o()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v2

    .line 151
    :pswitch_4
    check-cast p1, Lm12;

    .line 152
    .line 153
    iget-object v0, p0, Lgr3;->j:Lnl0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lac3;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object p0, p0, Lgr3;->l:Lm12;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-static {v0, p0, p1}, Lyj4;->T(Lac3;Lm12;Lm12;)Lac3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const-string p0, "Required value was null."

    .line 174
    .line 175
    invoke-static {p0}, Lfi1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lp8;->s()V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v1

    .line 182
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {p0}, Lgr3;->f()Leq3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p1, Leq3;->a:Ldq3;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-wide v5, p1, Ldq3;->c:J

    .line 199
    .line 200
    cmp-long p1, v3, v5

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lgr3;->p:Lgz2;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Lgr3;->f()Leq3;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p1, Leq3;->b:Ldq3;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-wide v5, p1, Ldq3;->c:J

    .line 220
    .line 221
    cmp-long p1, v3, v5

    .line 222
    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lgr3;->q:Lgz2;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object p1, p0, Lgr3;->a:Lkr3;

    .line 231
    .line 232
    invoke-virtual {p1}, Lkr3;->a()Lyn2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3, v4}, Lyn2;->b(J)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0}, Lgr3;->o()V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-object v2

    .line 246
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iget-object p1, p0, Lgr3;->a:Lkr3;

    .line 253
    .line 254
    invoke-virtual {p1}, Lkr3;->a()Lyn2;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v3, v4}, Lyn2;->b(J)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    invoke-virtual {p0}, Lgr3;->i()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lgr3;->l(Leq3;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-object v2

    .line 271
    :pswitch_7
    check-cast p1, Lto0;

    .line 272
    .line 273
    new-instance p1, Lo5;

    .line 274
    .line 275
    const/16 v0, 0xd

    .line 276
    .line 277
    invoke-direct {p1, p0, v0}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
