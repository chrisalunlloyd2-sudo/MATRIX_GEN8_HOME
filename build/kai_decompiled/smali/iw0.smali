.class public final Liw0;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqw0;

.field public final synthetic c:Ldy0;


# direct methods
.method public synthetic constructor <init>(Lqw0;Ldy0;I)V
    .locals 0

    .line 1
    iput p3, p0, Liw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liw0;->b:Lqw0;

    .line 4
    .line 5
    iput-object p2, p0, Liw0;->c:Ldy0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liw0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfw0;->c:Lfw0;

    .line 4
    .line 5
    sget-object v2, Lfw0;->b:Lfw0;

    .line 6
    .line 7
    sget-object v3, Lfw0;->a:Lfw0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v8, p0, Liw0;->b:Lqw0;

    .line 15
    .line 16
    iget-object p0, p0, Liw0;->c:Ldy0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lfw0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v6, :cond_2

    .line 30
    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    check-cast p0, Ley0;

    .line 34
    .line 35
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 36
    .line 37
    iget-object p0, p0, Lqg4;->d:Lfn3;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget v7, p0, Lfn3;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v8, Lrw0;

    .line 49
    .line 50
    iget-object p0, v8, Lrw0;->b:Lqg4;

    .line 51
    .line 52
    iget-object p0, p0, Lqg4;->d:Lfn3;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget v7, p0, Lfn3;->a:F

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    check-cast p1, Ljg4;

    .line 64
    .line 65
    invoke-interface {p1, v3, v2}, Ljg4;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v8, Lrw0;

    .line 72
    .line 73
    iget-object p0, v8, Lrw0;->b:Lqg4;

    .line 74
    .line 75
    iget-object p0, p0, Lqg4;->d:Lfn3;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lfn3;->c:Ll11;

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    :cond_3
    sget-object p0, Llw0;->b:Lb24;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {p1, v2, v1}, Ljg4;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    check-cast p0, Ley0;

    .line 93
    .line 94
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 95
    .line 96
    iget-object p0, p0, Lqg4;->d:Lfn3;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Lfn3;->c:Ll11;

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    :cond_5
    sget-object p0, Llw0;->b:Lb24;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object p0, Llw0;->b:Lb24;

    .line 108
    .line 109
    :cond_7
    :goto_2
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Lfw0;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    if-eq p1, v6, :cond_a

    .line 120
    .line 121
    if-ne p1, v5, :cond_8

    .line 122
    .line 123
    check-cast p0, Ley0;

    .line 124
    .line 125
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 126
    .line 127
    iget-object p0, p0, Lqg4;->a:Loz0;

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    :goto_3
    move v7, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {}, Lnp3;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    check-cast v8, Lrw0;

    .line 138
    .line 139
    iget-object p0, v8, Lrw0;->b:Lqg4;

    .line 140
    .line 141
    iget-object p0, p0, Lqg4;->a:Loz0;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_5
    return-object v4

    .line 151
    :pswitch_2
    check-cast p1, Ljg4;

    .line 152
    .line 153
    invoke-interface {p1, v3, v2}, Ljg4;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    check-cast v8, Lrw0;

    .line 160
    .line 161
    iget-object p0, v8, Lrw0;->b:Lqg4;

    .line 162
    .line 163
    iget-object p0, p0, Lqg4;->a:Loz0;

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    iget-object p0, p0, Loz0;->a:Ll11;

    .line 168
    .line 169
    if-nez p0, :cond_f

    .line 170
    .line 171
    :cond_b
    sget-object p0, Llw0;->b:Lb24;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    invoke-interface {p1, v2, v1}, Ljg4;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    check-cast p0, Ley0;

    .line 181
    .line 182
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 183
    .line 184
    iget-object p0, p0, Lqg4;->a:Loz0;

    .line 185
    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    iget-object p0, p0, Loz0;->a:Ll11;

    .line 189
    .line 190
    if-nez p0, :cond_f

    .line 191
    .line 192
    :cond_d
    sget-object p0, Llw0;->b:Lb24;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    sget-object p0, Llw0;->b:Lb24;

    .line 196
    .line 197
    :cond_f
    :goto_6
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
