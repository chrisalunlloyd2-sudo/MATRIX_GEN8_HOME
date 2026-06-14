.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILh62;Lua0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lx70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->d:Ljava/lang/Object;

    iput p2, p0, Lx70;->b:I

    iput-object p3, p0, Lx70;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx70;->f:Ljava/lang/Object;

    iput p5, p0, Lx70;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p6, p0, Lx70;->a:I

    iput-object p1, p0, Lx70;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx70;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx70;->f:Ljava/lang/Object;

    iput p4, p0, Lx70;->b:I

    iput p5, p0, Lx70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ly71;III)V
    .locals 0

    .line 20
    iput p6, p0, Lx70;->a:I

    iput-object p1, p0, Lx70;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx70;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx70;->f:Ljava/lang/Object;

    iput p4, p0, Lx70;->b:I

    iput p5, p0, Lx70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lx70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx70;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lx70;->b:I

    .line 14
    .line 15
    iput p5, p0, Lx70;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx70;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx70;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx70;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, La81;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Lll2;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lfc0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v7, p0, Lx70;->b:I

    .line 31
    .line 32
    iget v8, p0, Lx70;->c:I

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, Lcom/inspiredandroid/kai/ui/settings/ToolsSettingsKt;->a(Lcom/inspiredandroid/kai/network/tools/ToolInfo;La81;Lll2;IILfc0;I)Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, v3

    .line 40
    check-cast v0, Las0;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, Ly71;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lfc0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v3, p0, Lx70;->b:I

    .line 56
    .line 57
    iget v4, p0, Lx70;->c:I

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->b(Las0;Ljava/lang/String;Ly71;IILfc0;I)Lfl4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    move-object v0, v3

    .line 65
    check-cast v0, Lhg1;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v2, Ly71;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lfc0;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v3, p0, Lx70;->b:I

    .line 81
    .line 82
    iget v4, p0, Lx70;->c:I

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->f(Lhg1;Ljava/lang/String;Ly71;IILfc0;I)Lfl4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    move-object v0, v2

    .line 90
    check-cast v0, Lll2;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lfc0;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v3, p0, Lx70;->b:I

    .line 107
    .line 108
    iget v4, p0, Lx70;->c:I

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->C(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;IILfc0;I)Lfl4;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    move-object v0, v1

    .line 116
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 120
    .line 121
    check-cast v2, Lll2;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lfc0;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v3, p0, Lx70;->b:I

    .line 133
    .line 134
    iget v4, p0, Lx70;->c:I

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavHostKt;->v(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;IILfc0;I)Lfl4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    move-object v0, v1

    .line 142
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 146
    .line 147
    check-cast v2, Ly71;

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Lfc0;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget v3, p0, Lx70;->b:I

    .line 159
    .line 160
    iget v4, p0, Lx70;->c:I

    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->q(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Ly71;IILfc0;I)Lfl4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_5
    check-cast v3, Lh62;

    .line 168
    .line 169
    check-cast v2, Lua0;

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, Lfc0;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lx70;->c:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    invoke-static {p1}, Lgi2;->P(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v0, p0, Lx70;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget v1, p0, Lx70;->b:I

    .line 190
    .line 191
    move-object v11, v3

    .line 192
    move-object v3, v2

    .line 193
    move-object v2, v11

    .line 194
    invoke-static/range {v0 .. v5}, Lh40;->c(Ljava/lang/Object;ILh62;Lua0;Lfc0;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lfl4;->a:Lfl4;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_6
    move-object v0, v1

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    move-object v1, v3

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    check-cast v2, Lll2;

    .line 207
    .line 208
    move-object v5, p1

    .line 209
    check-cast v5, Lfc0;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget v3, p0, Lx70;->b:I

    .line 218
    .line 219
    iget v4, p0, Lx70;->c:I

    .line 220
    .line 221
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/CodeFenceBlockKt;->b(Ljava/lang/String;Ljava/lang/String;Lll2;IILfc0;I)Lfl4;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
