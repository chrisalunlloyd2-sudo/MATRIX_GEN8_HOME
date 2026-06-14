.class public final synthetic Liq2;
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

.field public final synthetic f:La81;

.field public final synthetic g:La81;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;Lna;La81;La81;La81;La81;La81;III)V
    .locals 0

    .line 30
    iput p12, p0, Liq2;->a:I

    iput-object p1, p0, Liq2;->b:Ljava/lang/Object;

    iput-object p2, p0, Liq2;->c:Ljava/lang/Object;

    iput-object p3, p0, Liq2;->d:Ljava/lang/Object;

    iput-object p4, p0, Liq2;->e:Ljava/lang/Object;

    iput-object p5, p0, Liq2;->f:La81;

    iput-object p6, p0, Liq2;->g:La81;

    iput-object p7, p0, Liq2;->h:Ljava/lang/Object;

    iput-object p8, p0, Liq2;->j:Ljava/lang/Object;

    iput-object p9, p0, Liq2;->k:Ljava/lang/Object;

    iput p10, p0, Liq2;->l:I

    iput p11, p0, Liq2;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La81;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Liq2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liq2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liq2;->f:La81;

    .line 10
    .line 11
    iput-object p3, p0, Liq2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liq2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Liq2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Liq2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Liq2;->g:La81;

    .line 20
    .line 21
    iput-object p8, p0, Liq2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Liq2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Liq2;->l:I

    .line 26
    .line 27
    iput p11, p0, Liq2;->m:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liq2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Liq2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Liq2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Liq2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Liq2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Liq2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Liq2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Liq2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lkotlinx/collections/immutable/ImmutableList;

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    check-cast v16, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    check-cast v17, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, p1

    .line 46
    .line 47
    check-cast v20, Lfc0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v21

    .line 57
    iget-object v10, v0, Liq2;->f:La81;

    .line 58
    .line 59
    iget-object v15, v0, Liq2;->g:La81;

    .line 60
    .line 61
    iget v1, v0, Liq2;->l:I

    .line 62
    .line 63
    iget v0, v0, Liq2;->m:I

    .line 64
    .line 65
    move/from16 v19, v0

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    invoke-static/range {v9 .. v21}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->a(Ljava/lang/String;La81;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;Ljava/lang/String;IILfc0;I)Lfl4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object v1, v8

    .line 75
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 76
    .line 77
    check-cast v7, Landroidx/navigation/NavGraph;

    .line 78
    .line 79
    check-cast v6, Lll2;

    .line 80
    .line 81
    check-cast v5, Lna;

    .line 82
    .line 83
    check-cast v4, La81;

    .line 84
    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, La81;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, La81;

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    check-cast v12, Lfc0;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move-object v2, v7

    .line 104
    move-object v7, v4

    .line 105
    move-object v4, v5

    .line 106
    iget-object v5, v0, Liq2;->f:La81;

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    iget-object v6, v0, Liq2;->g:La81;

    .line 110
    .line 111
    iget v10, v0, Liq2;->l:I

    .line 112
    .line 113
    iget v11, v0, Liq2;->m:I

    .line 114
    .line 115
    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->e(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;Lna;La81;La81;La81;La81;La81;IILfc0;I)Lfl4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object v1, v8

    .line 121
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 122
    .line 123
    check-cast v7, Landroidx/navigation/NavGraph;

    .line 124
    .line 125
    check-cast v6, Lll2;

    .line 126
    .line 127
    check-cast v5, Lna;

    .line 128
    .line 129
    check-cast v4, La81;

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, La81;

    .line 133
    .line 134
    move-object v9, v2

    .line 135
    check-cast v9, La81;

    .line 136
    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    check-cast v12, Lfc0;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    move-object v2, v7

    .line 150
    move-object v7, v4

    .line 151
    move-object v4, v5

    .line 152
    iget-object v5, v0, Liq2;->f:La81;

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    iget-object v6, v0, Liq2;->g:La81;

    .line 156
    .line 157
    iget v10, v0, Liq2;->l:I

    .line 158
    .line 159
    iget v11, v0, Liq2;->m:I

    .line 160
    .line 161
    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;Lna;La81;La81;La81;La81;La81;IILfc0;I)Lfl4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_2
    move-object v1, v8

    .line 167
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 168
    .line 169
    check-cast v7, Landroidx/navigation/NavGraph;

    .line 170
    .line 171
    check-cast v6, Lll2;

    .line 172
    .line 173
    check-cast v5, Lna;

    .line 174
    .line 175
    check-cast v4, La81;

    .line 176
    .line 177
    move-object v8, v3

    .line 178
    check-cast v8, La81;

    .line 179
    .line 180
    move-object v9, v2

    .line 181
    check-cast v9, La81;

    .line 182
    .line 183
    move-object/from16 v12, p1

    .line 184
    .line 185
    check-cast v12, Lfc0;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    move-object v2, v7

    .line 196
    move-object v7, v4

    .line 197
    move-object v4, v5

    .line 198
    iget-object v5, v0, Liq2;->f:La81;

    .line 199
    .line 200
    move-object v3, v6

    .line 201
    iget-object v6, v0, Liq2;->g:La81;

    .line 202
    .line 203
    iget v10, v0, Liq2;->l:I

    .line 204
    .line 205
    iget v11, v0, Liq2;->m:I

    .line 206
    .line 207
    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->i(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;Lna;La81;La81;La81;La81;La81;IILfc0;I)Lfl4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
