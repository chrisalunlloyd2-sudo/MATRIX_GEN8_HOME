.class public final synthetic Lpx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lll2;

.field public final synthetic e:Z

.field public final synthetic f:Lmx3;

.field public final synthetic g:Lo81;

.field public final synthetic h:Lp81;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lsx3;Ljava/lang/Object;Lll2;ZLmx3;Lo81;Lp81;FFIII)V
    .locals 0

    .line 1
    iput p12, p0, Lpx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx3;->b:Lsx3;

    .line 4
    .line 5
    iput-object p2, p0, Lpx3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpx3;->d:Lll2;

    .line 8
    .line 9
    iput-boolean p4, p0, Lpx3;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lpx3;->f:Lmx3;

    .line 12
    .line 13
    iput-object p6, p0, Lpx3;->g:Lo81;

    .line 14
    .line 15
    iput-object p7, p0, Lpx3;->h:Lp81;

    .line 16
    .line 17
    iput p8, p0, Lpx3;->j:F

    .line 18
    .line 19
    iput p9, p0, Lpx3;->k:F

    .line 20
    .line 21
    iput p10, p0, Lpx3;->l:I

    .line 22
    .line 23
    iput p11, p0, Lpx3;->m:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpx3;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget v3, v0, Lpx3;->l:I

    .line 8
    .line 9
    iget-object v4, v0, Lpx3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lza3;

    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Lfc0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lgi2;->P(I)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-object v5, v0, Lpx3;->b:Lsx3;

    .line 35
    .line 36
    iget-object v7, v0, Lpx3;->d:Lll2;

    .line 37
    .line 38
    iget-boolean v8, v0, Lpx3;->e:Z

    .line 39
    .line 40
    iget-object v9, v0, Lpx3;->f:Lmx3;

    .line 41
    .line 42
    iget-object v10, v0, Lpx3;->g:Lo81;

    .line 43
    .line 44
    iget-object v11, v0, Lpx3;->h:Lp81;

    .line 45
    .line 46
    iget v12, v0, Lpx3;->j:F

    .line 47
    .line 48
    iget v13, v0, Lpx3;->k:F

    .line 49
    .line 50
    iget v0, v0, Lpx3;->m:I

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v16}, Lsx3;->a(Lza3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, Liy3;

    .line 61
    .line 62
    move-object/from16 v25, p1

    .line 63
    .line 64
    check-cast v25, Lfc0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lgi2;->P(I)I

    .line 76
    .line 77
    .line 78
    move-result v26

    .line 79
    iget v1, v0, Lpx3;->m:I

    .line 80
    .line 81
    invoke-static {v1}, Lgi2;->P(I)I

    .line 82
    .line 83
    .line 84
    move-result v27

    .line 85
    iget-object v1, v0, Lpx3;->b:Lsx3;

    .line 86
    .line 87
    iget-object v3, v0, Lpx3;->d:Lll2;

    .line 88
    .line 89
    iget-boolean v4, v0, Lpx3;->e:Z

    .line 90
    .line 91
    iget-object v5, v0, Lpx3;->f:Lmx3;

    .line 92
    .line 93
    iget-object v6, v0, Lpx3;->g:Lo81;

    .line 94
    .line 95
    iget-object v7, v0, Lpx3;->h:Lp81;

    .line 96
    .line 97
    iget v8, v0, Lpx3;->j:F

    .line 98
    .line 99
    iget v0, v0, Lpx3;->k:F

    .line 100
    .line 101
    move/from16 v24, v0

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    .line 109
    move-object/from16 v20, v5

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    move-object/from16 v22, v7

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v27}, Lsx3;->c(Liy3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_1
    move-object/from16 v29, v4

    .line 122
    .line 123
    check-cast v29, Liy3;

    .line 124
    .line 125
    move-object/from16 v37, p1

    .line 126
    .line 127
    check-cast v37, Lfc0;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    or-int/lit8 v1, v3, 0x1

    .line 137
    .line 138
    invoke-static {v1}, Lgi2;->P(I)I

    .line 139
    .line 140
    .line 141
    move-result v38

    .line 142
    iget-object v1, v0, Lpx3;->b:Lsx3;

    .line 143
    .line 144
    iget-object v3, v0, Lpx3;->d:Lll2;

    .line 145
    .line 146
    iget-boolean v4, v0, Lpx3;->e:Z

    .line 147
    .line 148
    iget-object v5, v0, Lpx3;->f:Lmx3;

    .line 149
    .line 150
    iget-object v6, v0, Lpx3;->g:Lo81;

    .line 151
    .line 152
    iget-object v7, v0, Lpx3;->h:Lp81;

    .line 153
    .line 154
    iget v8, v0, Lpx3;->j:F

    .line 155
    .line 156
    iget v9, v0, Lpx3;->k:F

    .line 157
    .line 158
    iget v0, v0, Lpx3;->m:I

    .line 159
    .line 160
    move/from16 v39, v0

    .line 161
    .line 162
    move-object/from16 v28, v1

    .line 163
    .line 164
    move-object/from16 v30, v3

    .line 165
    .line 166
    move/from16 v31, v4

    .line 167
    .line 168
    move-object/from16 v32, v5

    .line 169
    .line 170
    move-object/from16 v33, v6

    .line 171
    .line 172
    move-object/from16 v34, v7

    .line 173
    .line 174
    move/from16 v35, v8

    .line 175
    .line 176
    move/from16 v36, v9

    .line 177
    .line 178
    invoke-virtual/range {v28 .. v39}, Lsx3;->b(Liy3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;II)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
