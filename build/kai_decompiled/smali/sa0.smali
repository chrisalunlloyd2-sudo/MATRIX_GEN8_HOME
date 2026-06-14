.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 23
    iput p8, p0, Lsa0;->a:I

    iput-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsa0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsa0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsa0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsa0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsa0;->h:Ljava/lang/Object;

    iput p7, p0, Lsa0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lll2;Lbp;Ldp;Lma;Lst0;Lua0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lsa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsa0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsa0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsa0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lsa0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lsa0;->b:Ljava/lang/Object;

    iput p7, p0, Lsa0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lua0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsa0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsa0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsa0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsa0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsa0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lsa0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lsa0;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lsa0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsa0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsa0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsa0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lfl4;->a:Lfl4;

    .line 14
    .line 15
    iget v7, v0, Lsa0;->g:I

    .line 16
    .line 17
    iget-object v8, v0, Lsa0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lsa0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 26
    .line 27
    move-object v11, v5

    .line 28
    check-cast v11, La81;

    .line 29
    .line 30
    move-object v12, v4

    .line 31
    check-cast v12, Ly71;

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    check-cast v13, Ly71;

    .line 35
    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Ly71;

    .line 38
    .line 39
    move-object v15, v8

    .line 40
    check-cast v15, Ly71;

    .line 41
    .line 42
    move-object/from16 v17, p1

    .line 43
    .line 44
    check-cast v17, Lfc0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    iget v0, v0, Lsa0;->g:I

    .line 55
    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    invoke-static/range {v10 .. v18}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->h(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;La81;Ly71;Ly71;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast v5, Lll2;

    .line 64
    .line 65
    check-cast v4, Lbp;

    .line 66
    .line 67
    check-cast v3, Ldp;

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Lma;

    .line 71
    .line 72
    move-object v11, v8

    .line 73
    check-cast v11, Lst0;

    .line 74
    .line 75
    move-object v12, v9

    .line 76
    check-cast v12, Lua0;

    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    check-cast v13, Lfc0;

    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 v0, v7, 0x1

    .line 90
    .line 91
    invoke-static {v0}, Lgi2;->P(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    move-object v9, v3

    .line 96
    move-object v8, v4

    .line 97
    move-object v7, v5

    .line 98
    invoke-static/range {v7 .. v14}, Lq60;->d(Lll2;Lbp;Ldp;Lma;Lst0;Lua0;Lfc0;I)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_1
    move-object v15, v9

    .line 103
    check-cast v15, Lua0;

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    check-cast v17, Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v21, p1

    .line 110
    .line 111
    check-cast v21, Lfc0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lgi2;->P(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    or-int/lit8 v22, v1, 0x1

    .line 125
    .line 126
    iget-object v1, v0, Lsa0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v0, Lsa0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, v0, Lsa0;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v0, Lsa0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v22}, Lua0;->e(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfc0;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :pswitch_2
    check-cast v9, Lua0;

    .line 147
    .line 148
    move-object/from16 v13, p1

    .line 149
    .line 150
    check-cast v13, Lfc0;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lgi2;->P(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    or-int/lit8 v14, v1, 0x1

    .line 164
    .line 165
    iget-object v8, v0, Lsa0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    iget-object v9, v0, Lsa0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v10, v0, Lsa0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v11, v0, Lsa0;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v12, v0, Lsa0;->h:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual/range {v7 .. v14}, Lua0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfc0;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
