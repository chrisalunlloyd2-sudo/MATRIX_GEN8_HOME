.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lph2;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lph2;Lqp3;ILjava/util/ArrayList;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lbw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbw;->d:Lph2;

    iput-object p3, p0, Lbw;->f:Ljava/lang/Object;

    iput p4, p0, Lbw;->b:I

    iput-object p5, p0, Lbw;->g:Ljava/lang/Object;

    iput p6, p0, Lbw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lp13;Lih2;Lph2;IILdw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbw;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbw;->d:Lph2;

    .line 12
    .line 13
    iput p4, p0, Lbw;->b:I

    .line 14
    .line 15
    iput p5, p0, Lbw;->c:I

    .line 16
    .line 17
    iput-object p6, p0, Lbw;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>([Lp13;Lf90;IILph2;[I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lbw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbw;->f:Ljava/lang/Object;

    iput p3, p0, Lbw;->b:I

    iput p4, p0, Lbw;->c:I

    iput-object p5, p0, Lbw;->d:Lph2;

    iput-object p6, p0, Lbw;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    iget-object v4, v0, Lbw;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbw;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbw;->d:Lph2;

    .line 13
    .line 14
    iget-object v7, v0, Lbw;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v5, Lqp3;

    .line 22
    .line 23
    check-cast v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lo13;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move v9, v2

    .line 34
    :goto_0
    iget v10, v0, Lbw;->c:I

    .line 35
    .line 36
    if-ge v9, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Lp13;

    .line 43
    .line 44
    iget v12, v11, Lp13;->b:I

    .line 45
    .line 46
    sub-int/2addr v10, v12

    .line 47
    div-int/lit8 v10, v10, 0x2

    .line 48
    .line 49
    invoke-static {v1, v11, v2, v10}, Lo13;->j(Lo13;Lp13;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v7, Lrp3;->c:F

    .line 56
    .line 57
    invoke-interface {v6, v7}, Lxk0;->f0(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/high16 v8, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-interface {v6, v8}, Lxk0;->f0(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v7

    .line 68
    iget-object v5, v5, Lqp3;->c:Luh;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Luh;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget v0, v0, Lbw;->b:I

    .line 84
    .line 85
    :goto_1
    add-int/2addr v6, v0

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lp13;

    .line 97
    .line 98
    iget v7, v5, Lp13;->b:I

    .line 99
    .line 100
    sub-int v7, v10, v7

    .line 101
    .line 102
    div-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    invoke-static {v1, v5, v6, v7}, Lo13;->j(Lo13;Lp13;II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-object v3

    .line 111
    :pswitch_0
    check-cast v7, [Lp13;

    .line 112
    .line 113
    check-cast v5, Lf90;

    .line 114
    .line 115
    check-cast v4, [I

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lo13;

    .line 120
    .line 121
    array-length v8, v7

    .line 122
    move v9, v2

    .line 123
    :goto_3
    if-ge v2, v8, :cond_6

    .line 124
    .line 125
    aget-object v14, v7, v2

    .line 126
    .line 127
    add-int/lit8 v16, v9, 0x1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Lp13;->z()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    instance-of v11, v10, Lpi3;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    check-cast v10, Lpi3;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move-object v10, v12

    .line 145
    :goto_4
    invoke-interface {v6}, Lpl1;->getLayoutDirection()Ln12;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    iget-object v12, v10, Lpi3;->c:Lj60;

    .line 152
    .line 153
    :cond_4
    move-object v10, v12

    .line 154
    iget v11, v0, Lbw;->b:I

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    iget v12, v14, Lp13;->a:I

    .line 159
    .line 160
    iget v15, v0, Lbw;->c:I

    .line 161
    .line 162
    invoke-virtual/range {v10 .. v15}, Lj60;->g(IILn12;Lp13;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    iget-object v10, v5, Lf90;->b:Lla;

    .line 168
    .line 169
    iget v12, v14, Lp13;->a:I

    .line 170
    .line 171
    invoke-interface {v10, v12, v11, v13}, Lla;->a(IILn12;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    :goto_5
    aget v9, v4, v9

    .line 176
    .line 177
    invoke-static {v1, v14, v10, v9}, Lo13;->j(Lo13;Lp13;II)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    move/from16 v9, v16

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    return-object v3

    .line 186
    :pswitch_1
    move-object v10, v7

    .line 187
    check-cast v10, Lp13;

    .line 188
    .line 189
    move-object v11, v5

    .line 190
    check-cast v11, Lih2;

    .line 191
    .line 192
    check-cast v4, Ldw;

    .line 193
    .line 194
    move-object/from16 v9, p1

    .line 195
    .line 196
    check-cast v9, Lo13;

    .line 197
    .line 198
    invoke-interface {v6}, Lpl1;->getLayoutDirection()Ln12;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v15, v4, Ldw;->a:Lna;

    .line 203
    .line 204
    iget v13, v0, Lbw;->b:I

    .line 205
    .line 206
    iget v14, v0, Lbw;->c:I

    .line 207
    .line 208
    invoke-static/range {v9 .. v15}, Law;->b(Lo13;Lp13;Lih2;Ln12;IILna;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
