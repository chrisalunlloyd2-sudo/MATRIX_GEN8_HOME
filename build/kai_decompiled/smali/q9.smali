.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/MemoryEntry;Lbp2;Ly71;La81;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lq9;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLi04;Li04;Lo81;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lq9;->b:Z

    iput-object p3, p0, Lq9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;Ljava/lang/String;ZLbp2;Li04;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq9;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lq9;->b:Z

    iput-object p4, p0, Lq9;->d:Ljava/lang/Object;

    iput-object p5, p0, Lq9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;ZLkotlinx/collections/immutable/ImmutableList;)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq9;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lq9;->b:Z

    iput-object p5, p0, Lq9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLy71;Ly71;Ly71;Lbp2;)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq9;->b:Z

    iput-object p2, p0, Lq9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq9;->f:Ljava/lang/Object;

    iput-object p5, p0, Lq9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lq9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lkotlinx/collections/immutable/ImmutableList;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Lsh/calvin/reorderable/ReorderableListItemScope;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Lfc0;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-boolean v8, p0, Lq9;->b:Z

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->q(Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;ZLkotlinx/collections/immutable/ImmutableList;Lsh/calvin/reorderable/ReorderableListItemScope;Lfc0;I)Lfl4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast v2, Ly71;

    .line 49
    .line 50
    check-cast v4, Ly71;

    .line 51
    .line 52
    check-cast v1, Ly71;

    .line 53
    .line 54
    check-cast v3, Lbp2;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lg90;

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    check-cast v6, Lfc0;

    .line 62
    .line 63
    move-object/from16 v0, p3

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-boolean v0, p0, Lq9;->b:Z

    .line 72
    .line 73
    move-object v13, v3

    .line 74
    move-object v3, v1

    .line 75
    move-object v1, v2

    .line 76
    move-object v2, v4

    .line 77
    move-object v4, v13

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->m(ZLy71;Ly71;Ly71;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    move-object v0, v4

    .line 84
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v3, Lbp2;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Li04;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lqy0;

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    check-cast v6, Lfc0;

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move-object v1, v2

    .line 109
    iget-boolean v2, p0, Lq9;->b:Z

    .line 110
    .line 111
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->A(Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;Ljava/lang/String;ZLbp2;Li04;Lqy0;Lfc0;I)Lfl4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    move-object v0, v4

    .line 117
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 118
    .line 119
    check-cast v3, Li04;

    .line 120
    .line 121
    check-cast v2, Li04;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lo81;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Lg90;

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    check-cast v6, Lfc0;

    .line 132
    .line 133
    move-object/from16 v1, p3

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-boolean v1, p0, Lq9;->b:Z

    .line 142
    .line 143
    move-object v13, v3

    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v13

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->f0(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLi04;Li04;Lo81;Lg90;Lfc0;I)Lfl4;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_3
    move-object v0, v4

    .line 152
    check-cast v0, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 153
    .line 154
    check-cast v3, Lbp2;

    .line 155
    .line 156
    check-cast v2, Ly71;

    .line 157
    .line 158
    check-cast v1, La81;

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Lg90;

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    check-cast v6, Lfc0;

    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-boolean v4, p0, Lq9;->b:Z

    .line 176
    .line 177
    move-object v13, v3

    .line 178
    move-object v3, v1

    .line 179
    move-object v1, v13

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->d(Lcom/inspiredandroid/kai/data/MemoryEntry;Lbp2;Ly71;La81;ZLg90;Lfc0;I)Lfl4;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
